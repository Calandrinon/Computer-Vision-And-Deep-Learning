à!
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878¡

conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
: *
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
: *
dtype0

conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_31/kernel
}
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
: *
dtype0

conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_32/kernel
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_32/bias
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes
: *
dtype0

conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_33/kernel
}
$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_33/bias
m
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
_output_shapes
: *
dtype0

conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_34/kernel
}
$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_34/bias
m
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
_output_shapes
:@*
dtype0

conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_35/kernel
}
$conv2d_35/kernel/Read/ReadVariableOpReadVariableOpconv2d_35/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_35/bias
m
"conv2d_35/bias/Read/ReadVariableOpReadVariableOpconv2d_35/bias*
_output_shapes
:@*
dtype0
{
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @* 
shared_namedense_10/kernel
t
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes
:	 @*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:@*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:@
*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
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

Adam/conv2d_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_30/kernel/m

+Adam/conv2d_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_30/bias/m
{
)Adam/conv2d_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_31/kernel/m

+Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_31/bias/m
{
)Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_32/kernel/m

+Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_32/bias/m
{
)Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_33/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_33/kernel/m

+Adam/conv2d_33/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_33/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_33/bias/m
{
)Adam/conv2d_33/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_34/kernel/m

+Adam/conv2d_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_34/bias/m
{
)Adam/conv2d_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_35/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_35/kernel/m

+Adam/conv2d_35/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_35/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_35/bias/m
{
)Adam/conv2d_35/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*'
shared_nameAdam/dense_10/kernel/m

*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes
:	 @*
dtype0

Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_11/kernel/m

*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes

:@
*
dtype0

Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_30/kernel/v

+Adam/conv2d_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_30/bias/v
{
)Adam/conv2d_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_31/kernel/v

+Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_31/bias/v
{
)Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_32/kernel/v

+Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_32/bias/v
{
)Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_33/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_33/kernel/v

+Adam/conv2d_33/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_33/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_33/bias/v
{
)Adam/conv2d_33/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_34/kernel/v

+Adam/conv2d_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_34/bias/v
{
)Adam/conv2d_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_35/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_35/kernel/v

+Adam/conv2d_35/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_35/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_35/bias/v
{
)Adam/conv2d_35/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*'
shared_nameAdam/dense_10/kernel/v

*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes
:	 @*
dtype0

Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_11/kernel/v

*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes

:@
*
dtype0

Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
_
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Î^
valueÄ^BÁ^ Bº^
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
ilayer_regularization_losses
regularization_losses
jnon_trainable_variables

klayers
	variables
trainable_variables
llayer_metrics
mmetrics
 
 
 
 
 
­
nlayer_regularization_losses
onon_trainable_variables
regularization_losses

players
	variables
trainable_variables
qlayer_metrics
rmetrics
 
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
slayer_regularization_losses
tnon_trainable_variables
regularization_losses

ulayers
	variables
trainable_variables
vlayer_metrics
wmetrics
 
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
­
xlayer_regularization_losses
ynon_trainable_variables
#regularization_losses

zlayers
$	variables
%trainable_variables
{layer_metrics
|metrics
 
 
 
 
¯
}layer_regularization_losses
~non_trainable_variables
(regularization_losses

layers
)	variables
*trainable_variables
layer_metrics
metrics
 
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
²
 layer_regularization_losses
non_trainable_variables
/regularization_losses
layers
0	variables
1trainable_variables
layer_metrics
metrics
 
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
²
 layer_regularization_losses
non_trainable_variables
6regularization_losses
layers
7	variables
8trainable_variables
layer_metrics
metrics
 
 
 
 
²
 layer_regularization_losses
non_trainable_variables
;regularization_losses
layers
<	variables
=trainable_variables
layer_metrics
metrics
 
\Z
VARIABLE_VALUEconv2d_34/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_34/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

@0
A1

@0
A1
²
 layer_regularization_losses
non_trainable_variables
Bregularization_losses
layers
C	variables
Dtrainable_variables
layer_metrics
metrics
 
\Z
VARIABLE_VALUEconv2d_35/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_35/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
²
 layer_regularization_losses
non_trainable_variables
Iregularization_losses
layers
J	variables
Ktrainable_variables
layer_metrics
metrics
 
 
 
 
²
 layer_regularization_losses
non_trainable_variables
Nregularization_losses
layers
O	variables
Ptrainable_variables
layer_metrics
metrics
 
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
²
  layer_regularization_losses
¡non_trainable_variables
Uregularization_losses
¢layers
V	variables
Wtrainable_variables
£layer_metrics
¤metrics
 
 
 
 
²
 ¥layer_regularization_losses
¦non_trainable_variables
Zregularization_losses
§layers
[	variables
\trainable_variables
¨layer_metrics
©metrics
 
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

_0
`1

_0
`1
²
 ªlayer_regularization_losses
«non_trainable_variables
aregularization_losses
¬layers
b	variables
ctrainable_variables
­layer_metrics
®metrics
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

¯0
°1
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
}
VARIABLE_VALUEAdam/conv2d_30/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_34/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_34/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_35/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_35/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_30/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_34/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_34/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_35/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_35/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_cutout_5_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ç
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_5_inputconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasconv2d_35/kernelconv2d_35/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*
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
#__inference_signature_wrapper_72484
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp$conv2d_35/kernel/Read/ReadVariableOp"conv2d_35/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_30/kernel/m/Read/ReadVariableOp)Adam/conv2d_30/bias/m/Read/ReadVariableOp+Adam/conv2d_31/kernel/m/Read/ReadVariableOp)Adam/conv2d_31/bias/m/Read/ReadVariableOp+Adam/conv2d_32/kernel/m/Read/ReadVariableOp)Adam/conv2d_32/bias/m/Read/ReadVariableOp+Adam/conv2d_33/kernel/m/Read/ReadVariableOp)Adam/conv2d_33/bias/m/Read/ReadVariableOp+Adam/conv2d_34/kernel/m/Read/ReadVariableOp)Adam/conv2d_34/bias/m/Read/ReadVariableOp+Adam/conv2d_35/kernel/m/Read/ReadVariableOp)Adam/conv2d_35/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp+Adam/conv2d_30/kernel/v/Read/ReadVariableOp)Adam/conv2d_30/bias/v/Read/ReadVariableOp+Adam/conv2d_31/kernel/v/Read/ReadVariableOp)Adam/conv2d_31/bias/v/Read/ReadVariableOp+Adam/conv2d_32/kernel/v/Read/ReadVariableOp)Adam/conv2d_32/bias/v/Read/ReadVariableOp+Adam/conv2d_33/kernel/v/Read/ReadVariableOp)Adam/conv2d_33/bias/v/Read/ReadVariableOp+Adam/conv2d_34/kernel/v/Read/ReadVariableOp)Adam/conv2d_34/bias/v/Read/ReadVariableOp+Adam/conv2d_35/kernel/v/Read/ReadVariableOp)Adam/conv2d_35/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOpConst*E
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
__inference__traced_save_73972
¥
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasconv2d_35/kernelconv2d_35/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d_30/kernel/mAdam/conv2d_30/bias/mAdam/conv2d_31/kernel/mAdam/conv2d_31/bias/mAdam/conv2d_32/kernel/mAdam/conv2d_32/bias/mAdam/conv2d_33/kernel/mAdam/conv2d_33/bias/mAdam/conv2d_34/kernel/mAdam/conv2d_34/bias/mAdam/conv2d_35/kernel/mAdam/conv2d_35/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/dense_11/kernel/mAdam/dense_11/bias/mAdam/conv2d_30/kernel/vAdam/conv2d_30/bias/vAdam/conv2d_31/kernel/vAdam/conv2d_31/bias/vAdam/conv2d_32/kernel/vAdam/conv2d_32/bias/vAdam/conv2d_33/kernel/vAdam/conv2d_33/bias/vAdam/conv2d_34/kernel/vAdam/conv2d_34/bias/vAdam/conv2d_35/kernel/vAdam/conv2d_35/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/vAdam/dense_11/kernel/vAdam/dense_11/bias/v*D
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
!__inference__traced_restore_74150¦
í
¬
D__inference_conv2d_31_layer_call_and_return_conditional_losses_73275

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
ReluÏ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÀ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/muln
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
Ä
J
0__inference_conv2d_34_activity_regularizer_70995
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
Ä
J
0__inference_conv2d_32_activity_regularizer_70957
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
Û8
®
cutout_5_map_while_body_725006
2cutout_5_map_while_cutout_5_map_while_loop_counter1
-cutout_5_map_while_cutout_5_map_strided_slice"
cutout_5_map_while_placeholder$
 cutout_5_map_while_placeholder_15
1cutout_5_map_while_cutout_5_map_strided_slice_1_0q
mcutout_5_map_while_tensorarrayv2read_tensorlistgetitem_cutout_5_map_tensorarrayunstack_tensorlistfromtensor_0
cutout_5_map_while_identity!
cutout_5_map_while_identity_1!
cutout_5_map_while_identity_2!
cutout_5_map_while_identity_33
/cutout_5_map_while_cutout_5_map_strided_slice_1o
kcutout_5_map_while_tensorarrayv2read_tensorlistgetitem_cutout_5_map_tensorarrayunstack_tensorlistfromtensorá
Dcutout_5/map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2F
Dcutout_5/map/while/TensorArrayV2Read/TensorListGetItem/element_shape
6cutout_5/map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmcutout_5_map_while_tensorarrayv2read_tensorlistgetitem_cutout_5_map_tensorarrayunstack_tensorlistfromtensor_0cutout_5_map_while_placeholderMcutout_5/map/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype028
6cutout_5/map/while/TensorArrayV2Read/TensorListGetItem
cutout_5/map/while/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                                                                                                                                                    2
cutout_5/map/while/Const
cutout_5/map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_5/map/while/SelectV2/eý
cutout_5/map/while/SelectV2SelectV2!cutout_5/map/while/Const:output:0=cutout_5/map/while/TensorArrayV2Read/TensorListGetItem:item:0&cutout_5/map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
cutout_5/map/while/SelectV2
7cutout_5/map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem cutout_5_map_while_placeholder_1cutout_5_map_while_placeholder$cutout_5/map/while/SelectV2:output:0*
_output_shapes
: *
element_dtype029
7cutout_5/map/while/TensorArrayV2Write/TensorListSetItemv
cutout_5/map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_5/map/while/add/y
cutout_5/map/while/addAddV2cutout_5_map_while_placeholder!cutout_5/map/while/add/y:output:0*
T0*
_output_shapes
: 2
cutout_5/map/while/addz
cutout_5/map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_5/map/while/add_1/y·
cutout_5/map/while/add_1AddV22cutout_5_map_while_cutout_5_map_while_loop_counter#cutout_5/map/while/add_1/y:output:0*
T0*
_output_shapes
: 2
cutout_5/map/while/add_1
cutout_5/map/while/IdentityIdentitycutout_5/map/while/add_1:z:0*
T0*
_output_shapes
: 2
cutout_5/map/while/Identity
cutout_5/map/while/Identity_1Identity-cutout_5_map_while_cutout_5_map_strided_slice*
T0*
_output_shapes
: 2
cutout_5/map/while/Identity_1
cutout_5/map/while/Identity_2Identitycutout_5/map/while/add:z:0*
T0*
_output_shapes
: 2
cutout_5/map/while/Identity_2´
cutout_5/map/while/Identity_3IdentityGcutout_5/map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
cutout_5/map/while/Identity_3"d
/cutout_5_map_while_cutout_5_map_strided_slice_11cutout_5_map_while_cutout_5_map_strided_slice_1_0"C
cutout_5_map_while_identity$cutout_5/map/while/Identity:output:0"G
cutout_5_map_while_identity_1&cutout_5/map/while/Identity_1:output:0"G
cutout_5_map_while_identity_2&cutout_5/map/while/Identity_2:output:0"G
cutout_5_map_while_identity_3&cutout_5/map/while/Identity_3:output:0"Ü
kcutout_5_map_while_tensorarrayv2read_tensorlistgetitem_cutout_5_map_tensorarrayunstack_tensorlistfromtensormcutout_5_map_while_tensorarrayv2read_tensorlistgetitem_cutout_5_map_tensorarrayunstack_tensorlistfromtensor_0*
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
¨

×
#__inference_signature_wrapper_72484
cutout_5_input
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallcutout_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
 __inference__wrapped_model_709062
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input
í

à
,__inference_sequential_5_layer_call_fn_72115
cutout_5_input
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
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallcutout_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_720732
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input
Ä
J
0__inference_conv2d_30_activity_regularizer_70919
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
í
¬
D__inference_conv2d_35_layer_call_and_return_conditional_losses_71421

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
ReluÏ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulÀ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/muln
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
°
L
0__inference_max_pooling2d_10_layer_call_fn_70944

inputs
identityï
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_709382
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
×
«
C__inference_dense_10_layer_call_and_return_conditional_losses_71494

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
ReluÆ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul¾
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulf
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
Çê
º
G__inference_sequential_5_layer_call_and_return_conditional_losses_72785

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7^
cutout_5/map/ShapeShapeinputs*
T0*
_output_shapes
:2
cutout_5/map/Shape
 cutout_5/map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 cutout_5/map/strided_slice/stack
"cutout_5/map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_5/map/strided_slice/stack_1
"cutout_5/map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_5/map/strided_slice/stack_2°
cutout_5/map/strided_sliceStridedSlicecutout_5/map/Shape:output:0)cutout_5/map/strided_slice/stack:output:0+cutout_5/map/strided_slice/stack_1:output:0+cutout_5/map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cutout_5/map/strided_slice
(cutout_5/map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2*
(cutout_5/map/TensorArrayV2/element_shapeä
cutout_5/map/TensorArrayV2TensorListReserve1cutout_5/map/TensorArrayV2/element_shape:output:0#cutout_5/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_5/map/TensorArrayV2Ý
Bcutout_5/map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2D
Bcutout_5/map/TensorArrayUnstack/TensorListFromTensor/element_shape
4cutout_5/map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorinputsKcutout_5/map/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4cutout_5/map/TensorArrayUnstack/TensorListFromTensorj
cutout_5/map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout_5/map/Const£
*cutout_5/map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2,
*cutout_5/map/TensorArrayV2_1/element_shapeê
cutout_5/map/TensorArrayV2_1TensorListReserve3cutout_5/map/TensorArrayV2_1/element_shape:output:0#cutout_5/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_5/map/TensorArrayV2_1
cutout_5/map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
cutout_5/map/while/loop_counterÂ
cutout_5/map/whileStatelessWhile(cutout_5/map/while/loop_counter:output:0#cutout_5/map/strided_slice:output:0cutout_5/map/Const:output:0%cutout_5/map/TensorArrayV2_1:handle:0#cutout_5/map/strided_slice:output:0Dcutout_5/map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *)
body!R
cutout_5_map_while_body_72500*)
cond!R
cutout_5_map_while_cond_72499*
output_shapes
: : : : : : 2
cutout_5/map/whileÓ
=cutout_5/map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2?
=cutout_5/map/TensorArrayV2Stack/TensorListStack/element_shape 
/cutout_5/map/TensorArrayV2Stack/TensorListStackTensorListStackcutout_5/map/while:output:3Fcutout_5/map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
element_dtype021
/cutout_5/map/TensorArrayV2Stack/TensorListStack³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOpó
conv2d_30/Conv2DConv2D8cutout_5/map/TensorArrayV2Stack/TensorListStack:tensor:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_30/Relu®
$conv2d_30/ActivityRegularizer/SquareSquareconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2&
$conv2d_30/ActivityRegularizer/Square£
#conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_30/ActivityRegularizer/ConstÆ
!conv2d_30/ActivityRegularizer/SumSum(conv2d_30/ActivityRegularizer/Square:y:0,conv2d_30/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/Sum
#conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_30/ActivityRegularizer/mul/xÈ
!conv2d_30/ActivityRegularizer/mulMul,conv2d_30/ActivityRegularizer/mul/x:output:0*conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/mul
#conv2d_30/ActivityRegularizer/ShapeShapeconv2d_30/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÉ
%conv2d_30/ActivityRegularizer/truedivRealDiv%conv2d_30/ActivityRegularizer/mul:z:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truediv³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_31/Conv2D/ReadVariableOp×
conv2d_31/Conv2DConv2Dconv2d_30/Relu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_31/Relu®
$conv2d_31/ActivityRegularizer/SquareSquareconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2&
$conv2d_31/ActivityRegularizer/Square£
#conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_31/ActivityRegularizer/ConstÆ
!conv2d_31/ActivityRegularizer/SumSum(conv2d_31/ActivityRegularizer/Square:y:0,conv2d_31/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/Sum
#conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_31/ActivityRegularizer/mul/xÈ
!conv2d_31/ActivityRegularizer/mulMul,conv2d_31/ActivityRegularizer/mul/x:output:0*conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/mul
#conv2d_31/ActivityRegularizer/ShapeShapeconv2d_31/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÉ
%conv2d_31/ActivityRegularizer/truedivRealDiv%conv2d_31/ActivityRegularizer/mul:z:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truedivÊ
max_pooling2d_10/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_32/Conv2D/ReadVariableOpÜ
conv2d_32/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_32/Relu®
$conv2d_32/ActivityRegularizer/SquareSquareconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_32/ActivityRegularizer/Square£
#conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_32/ActivityRegularizer/ConstÆ
!conv2d_32/ActivityRegularizer/SumSum(conv2d_32/ActivityRegularizer/Square:y:0,conv2d_32/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/Sum
#conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_32/ActivityRegularizer/mul/xÈ
!conv2d_32/ActivityRegularizer/mulMul,conv2d_32/ActivityRegularizer/mul/x:output:0*conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/mul
#conv2d_32/ActivityRegularizer/ShapeShapeconv2d_32/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÉ
%conv2d_32/ActivityRegularizer/truedivRealDiv%conv2d_32/ActivityRegularizer/mul:z:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truediv³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_33/Conv2D/ReadVariableOp×
conv2d_33/Conv2DConv2Dconv2d_32/Relu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_33/Relu®
$conv2d_33/ActivityRegularizer/SquareSquareconv2d_33/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_33/ActivityRegularizer/Square£
#conv2d_33/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_33/ActivityRegularizer/ConstÆ
!conv2d_33/ActivityRegularizer/SumSum(conv2d_33/ActivityRegularizer/Square:y:0,conv2d_33/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_33/ActivityRegularizer/Sum
#conv2d_33/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_33/ActivityRegularizer/mul/xÈ
!conv2d_33/ActivityRegularizer/mulMul,conv2d_33/ActivityRegularizer/mul/x:output:0*conv2d_33/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_33/ActivityRegularizer/mul
#conv2d_33/ActivityRegularizer/ShapeShapeconv2d_33/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÉ
%conv2d_33/ActivityRegularizer/truedivRealDiv%conv2d_33/ActivityRegularizer/mul:z:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truedivÊ
max_pooling2d_11/MaxPoolMaxPoolconv2d_33/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÜ
conv2d_34/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_34/Relu®
$conv2d_34/ActivityRegularizer/SquareSquareconv2d_34/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_34/ActivityRegularizer/Square£
#conv2d_34/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_34/ActivityRegularizer/ConstÆ
!conv2d_34/ActivityRegularizer/SumSum(conv2d_34/ActivityRegularizer/Square:y:0,conv2d_34/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_34/ActivityRegularizer/Sum
#conv2d_34/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_34/ActivityRegularizer/mul/xÈ
!conv2d_34/ActivityRegularizer/mulMul,conv2d_34/ActivityRegularizer/mul/x:output:0*conv2d_34/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_34/ActivityRegularizer/mul
#conv2d_34/ActivityRegularizer/ShapeShapeconv2d_34/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÉ
%conv2d_34/ActivityRegularizer/truedivRealDiv%conv2d_34/ActivityRegularizer/mul:z:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truediv³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_35/Conv2D/ReadVariableOp×
conv2d_35/Conv2DConv2Dconv2d_34/Relu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_35/BiasAdd~
conv2d_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_35/Relu®
$conv2d_35/ActivityRegularizer/SquareSquareconv2d_35/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_35/ActivityRegularizer/Square£
#conv2d_35/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_35/ActivityRegularizer/ConstÆ
!conv2d_35/ActivityRegularizer/SumSum(conv2d_35/ActivityRegularizer/Square:y:0,conv2d_35/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_35/ActivityRegularizer/Sum
#conv2d_35/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_35/ActivityRegularizer/mul/xÈ
!conv2d_35/ActivityRegularizer/mulMul,conv2d_35/ActivityRegularizer/mul/x:output:0*conv2d_35/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_35/ActivityRegularizer/mul
#conv2d_35/ActivityRegularizer/ShapeShapeconv2d_35/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÉ
%conv2d_35/ActivityRegularizer/truedivRealDiv%conv2d_35/ActivityRegularizer/mul:z:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivs
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_5/Const
flatten_5/ReshapeReshapeconv2d_35/Relu:activations:0flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten_5/Reshape©
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/MatMul§
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/Relu£
#dense_10/ActivityRegularizer/SquareSquaredense_10/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_10/ActivityRegularizer/Square
"dense_10/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_10/ActivityRegularizer/ConstÂ
 dense_10/ActivityRegularizer/SumSum'dense_10/ActivityRegularizer/Square:y:0+dense_10/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_10/ActivityRegularizer/Sum
"dense_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"dense_10/ActivityRegularizer/mul/xÄ
 dense_10/ActivityRegularizer/mulMul+dense_10/ActivityRegularizer/mul/x:output:0)dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_10/ActivityRegularizer/mul
"dense_10/ActivityRegularizer/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÅ
$dense_10/ActivityRegularizer/truedivRealDiv$dense_10/ActivityRegularizer/mul:z:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truedivw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/dropout/Const¦
dropout_5/dropout/MulMuldense_10/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Mul}
dropout_5/dropout/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/ShapeÒ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_5/dropout/GreaterEqual/yæ
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Cast¢
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Mul_1¨
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldropout_5/dropout/Mul_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/MatMul§
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/BiasAddÙ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÊ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÙ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÊ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÙ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÊ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÙ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulÊ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÙ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulÊ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÙ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulÊ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulÏ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulÇ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityp

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6o

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0*
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
Ü

o
__inference_loss_fn_12_73770>
:dense_10_kernel_regularizer_square_readvariableop_resource
identityâ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_10_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulf
IdentityIdentity#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

­
H__inference_conv2d_31_layer_call_and_return_all_conditional_losses_73295

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_31_activity_regularizer_709322
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
ë2

map_while_body_73128$
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
  Z                                                                                                                                                                                                                                                                                                                                                                                                                                                2
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
Ì
Z
C__inference_cutout_5_layer_call_and_return_conditional_losses_73171
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
map_while_body_73128* 
condR
map_while_cond_73127*
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
¶

m
__inference_loss_fn_5_73693=
9conv2d_32_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_32_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mule
IdentityIdentity"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
í
¬
D__inference_conv2d_30_layer_call_and_return_conditional_losses_73220

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
ReluÏ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÀ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/muln
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
Ì
«
C__inference_dense_11_layer_call_and_return_conditional_losses_71570

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

o
__inference_loss_fn_2_73660?
;conv2d_31_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_31_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulg
IdentityIdentity$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

­
H__inference_conv2d_30_layer_call_and_return_all_conditional_losses_73240

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_30_activity_regularizer_709192
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

­
H__inference_conv2d_35_layer_call_and_return_all_conditional_losses_73515

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_35_activity_regularizer_710082
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
ß
}
(__inference_dense_10_layer_call_fn_73570

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942
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
¯
È
G__inference_sequential_5_layer_call_and_return_conditional_losses_71874
cutout_5_input
conv2d_30_71682
conv2d_30_71684
conv2d_31_71695
conv2d_31_71697
conv2d_32_71709
conv2d_32_71711
conv2d_33_71722
conv2d_33_71724
conv2d_34_71736
conv2d_34_71738
conv2d_35_71749
conv2d_35_71751
dense_10_71763
dense_10_71765
dense_11_71777
dense_11_71779
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢!conv2d_33/StatefulPartitionedCall¢!conv2d_34/StatefulPartitionedCall¢!conv2d_35/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCallæ
cutout_5/PartitionedCallPartitionedCallcutout_5_input*
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710882
cutout_5/PartitionedCall¼
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall!cutout_5/PartitionedCall:output:0conv2d_30_71682conv2d_30_71684*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242#
!conv2d_30/StatefulPartitionedCall
-conv2d_30/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_30_activity_regularizer_709192/
-conv2d_30/ActivityRegularizer/PartitionedCall¤
#conv2d_30/ActivityRegularizer/ShapeShape*conv2d_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÚ
%conv2d_30/ActivityRegularizer/truedivRealDiv6conv2d_30/ActivityRegularizer/PartitionedCall:output:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÅ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_71695conv2d_31_71697*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832#
!conv2d_31/StatefulPartitionedCall
-conv2d_31/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_31_activity_regularizer_709322/
-conv2d_31/ActivityRegularizer/PartitionedCall¤
#conv2d_31/ActivityRegularizer/ShapeShape*conv2d_31/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÚ
%conv2d_31/ActivityRegularizer/truedivRealDiv6conv2d_31/ActivityRegularizer/PartitionedCall:output:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_709382"
 max_pooling2d_10/PartitionedCallÄ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_32_71709conv2d_32_71711*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432#
!conv2d_32/StatefulPartitionedCall
-conv2d_32/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_32_activity_regularizer_709572/
-conv2d_32/ActivityRegularizer/PartitionedCall¤
#conv2d_32/ActivityRegularizer/ShapeShape*conv2d_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÚ
%conv2d_32/ActivityRegularizer/truedivRealDiv6conv2d_32/ActivityRegularizer/PartitionedCall:output:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivÅ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0conv2d_33_71722conv2d_33_71724*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022#
!conv2d_33/StatefulPartitionedCall
-conv2d_33/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_33_activity_regularizer_709702/
-conv2d_33/ActivityRegularizer/PartitionedCall¤
#conv2d_33/ActivityRegularizer/ShapeShape*conv2d_33/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÚ
%conv2d_33/ActivityRegularizer/truedivRealDiv6conv2d_33/ActivityRegularizer/PartitionedCall:output:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truediv
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_709762"
 max_pooling2d_11/PartitionedCallÄ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_34_71736conv2d_34_71738*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622#
!conv2d_34/StatefulPartitionedCall
-conv2d_34/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_34_activity_regularizer_709952/
-conv2d_34/ActivityRegularizer/PartitionedCall¤
#conv2d_34/ActivityRegularizer/ShapeShape*conv2d_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÚ
%conv2d_34/ActivityRegularizer/truedivRealDiv6conv2d_34/ActivityRegularizer/PartitionedCall:output:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truedivÅ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0conv2d_35_71749conv2d_35_71751*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212#
!conv2d_35/StatefulPartitionedCall
-conv2d_35/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_35_activity_regularizer_710082/
-conv2d_35/ActivityRegularizer/PartitionedCall¤
#conv2d_35/ActivityRegularizer/ShapeShape*conv2d_35/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÚ
%conv2d_35/ActivityRegularizer/truedivRealDiv6conv2d_35/ActivityRegularizer/PartitionedCall:output:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivþ
flatten_5/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_714632
flatten_5/PartitionedCall°
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_71763dense_10_71765*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942"
 dense_10/StatefulPartitionedCallü
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
/__inference_dense_10_activity_regularizer_710212.
,dense_10/ActivityRegularizer/PartitionedCall¡
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÖ
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truedivü
dropout_5/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715472
dropout_5/PartitionedCall°
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_11_71777dense_11_71779*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_715702"
 dense_11/StatefulPartitionedCallÀ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71682*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mul°
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71684*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÀ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71695*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mul°
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71697*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÀ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71709*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mul°
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71711*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÀ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71722*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mul°
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71724*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÀ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71736*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mul°
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71738*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÀ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71749*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mul°
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71751*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mul¶
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71763*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul­
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71765*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mul
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
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
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input

E
)__inference_dropout_5_layer_call_fn_73608

inputs
identityÅ
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715472
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

c
D__inference_dropout_5_layer_call_and_return_conditional_losses_73593

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
¤
?
(__inference_cutout_5_layer_call_fn_73185
x
identityÇ
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710882
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

g
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_70938

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
¶

m
__inference_loss_fn_1_73649=
9conv2d_30_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_30_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mule
IdentityIdentity"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¶

m
__inference_loss_fn_3_73671=
9conv2d_31_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_31_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mule
IdentityIdentity"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¼
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_71463

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
í

à
,__inference_sequential_5_layer_call_fn_72355
cutout_5_input
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
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallcutout_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_723132
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input
ë2

map_while_body_71041$
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
  Z                                                                                                                                                                                                                                       2
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
¶

m
__inference_loss_fn_7_73715=
9conv2d_33_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_33_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mule
IdentityIdentity"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
§
E
)__inference_flatten_5_layer_call_fn_73526

inputs
identityÆ
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
GPU2*0J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_714632
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
£

m
__inference_loss_fn_13_73781<
8dense_10_bias_regularizer_square_readvariableop_resource
identity×
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_10_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/muld
IdentityIdentity!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ì
Z
C__inference_cutout_5_layer_call_and_return_conditional_losses_71084
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
map_while_body_71041* 
condR
map_while_cond_71040*
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
Ä
J
0__inference_conv2d_33_activity_regularizer_70970
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
í
¬
D__inference_conv2d_33_layer_call_and_return_conditional_losses_71302

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
ReluÏ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulÀ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/muln
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
Ä
J
0__inference_conv2d_35_activity_regularizer_71008
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
§²
ä
G__inference_sequential_5_layer_call_and_return_conditional_losses_72073

inputs
conv2d_30_71881
conv2d_30_71883
conv2d_31_71894
conv2d_31_71896
conv2d_32_71908
conv2d_32_71910
conv2d_33_71921
conv2d_33_71923
conv2d_34_71935
conv2d_34_71937
conv2d_35_71948
conv2d_35_71950
dense_10_71962
dense_10_71964
dense_11_71976
dense_11_71978
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢!conv2d_33/StatefulPartitionedCall¢!conv2d_34/StatefulPartitionedCall¢!conv2d_35/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCallÞ
cutout_5/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710842
cutout_5/PartitionedCall¼
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall!cutout_5/PartitionedCall:output:0conv2d_30_71881conv2d_30_71883*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242#
!conv2d_30/StatefulPartitionedCall
-conv2d_30/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_30_activity_regularizer_709192/
-conv2d_30/ActivityRegularizer/PartitionedCall¤
#conv2d_30/ActivityRegularizer/ShapeShape*conv2d_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÚ
%conv2d_30/ActivityRegularizer/truedivRealDiv6conv2d_30/ActivityRegularizer/PartitionedCall:output:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÅ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_71894conv2d_31_71896*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832#
!conv2d_31/StatefulPartitionedCall
-conv2d_31/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_31_activity_regularizer_709322/
-conv2d_31/ActivityRegularizer/PartitionedCall¤
#conv2d_31/ActivityRegularizer/ShapeShape*conv2d_31/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÚ
%conv2d_31/ActivityRegularizer/truedivRealDiv6conv2d_31/ActivityRegularizer/PartitionedCall:output:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_709382"
 max_pooling2d_10/PartitionedCallÄ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_32_71908conv2d_32_71910*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432#
!conv2d_32/StatefulPartitionedCall
-conv2d_32/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_32_activity_regularizer_709572/
-conv2d_32/ActivityRegularizer/PartitionedCall¤
#conv2d_32/ActivityRegularizer/ShapeShape*conv2d_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÚ
%conv2d_32/ActivityRegularizer/truedivRealDiv6conv2d_32/ActivityRegularizer/PartitionedCall:output:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivÅ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0conv2d_33_71921conv2d_33_71923*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022#
!conv2d_33/StatefulPartitionedCall
-conv2d_33/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_33_activity_regularizer_709702/
-conv2d_33/ActivityRegularizer/PartitionedCall¤
#conv2d_33/ActivityRegularizer/ShapeShape*conv2d_33/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÚ
%conv2d_33/ActivityRegularizer/truedivRealDiv6conv2d_33/ActivityRegularizer/PartitionedCall:output:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truediv
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_709762"
 max_pooling2d_11/PartitionedCallÄ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_34_71935conv2d_34_71937*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622#
!conv2d_34/StatefulPartitionedCall
-conv2d_34/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_34_activity_regularizer_709952/
-conv2d_34/ActivityRegularizer/PartitionedCall¤
#conv2d_34/ActivityRegularizer/ShapeShape*conv2d_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÚ
%conv2d_34/ActivityRegularizer/truedivRealDiv6conv2d_34/ActivityRegularizer/PartitionedCall:output:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truedivÅ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0conv2d_35_71948conv2d_35_71950*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212#
!conv2d_35/StatefulPartitionedCall
-conv2d_35/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_35_activity_regularizer_710082/
-conv2d_35/ActivityRegularizer/PartitionedCall¤
#conv2d_35/ActivityRegularizer/ShapeShape*conv2d_35/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÚ
%conv2d_35/ActivityRegularizer/truedivRealDiv6conv2d_35/ActivityRegularizer/PartitionedCall:output:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivþ
flatten_5/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_714632
flatten_5/PartitionedCall°
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_71962dense_10_71964*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942"
 dense_10/StatefulPartitionedCallü
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
/__inference_dense_10_activity_regularizer_710212.
,dense_10/ActivityRegularizer/PartitionedCall¡
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÖ
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truediv
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715422#
!dropout_5/StatefulPartitionedCall¸
 dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_11_71976dense_11_71978*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_715702"
 dense_11/StatefulPartitionedCallÀ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71881*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mul°
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71883*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÀ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71894*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mul°
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71896*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÀ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71908*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mul°
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71910*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÀ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71921*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mul°
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71923*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÀ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71935*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mul°
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71937*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÀ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71948*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mul°
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71950*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mul¶
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71962*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul­
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71964*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mul¿
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity²

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1²

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2²

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3²

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4²

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5²

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6±

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
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
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¼
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_73521

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

o
__inference_loss_fn_8_73726?
;conv2d_34_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_34_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulg
IdentityIdentity$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

­
H__inference_conv2d_32_layer_call_and_return_all_conditional_losses_73350

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_32_activity_regularizer_709572
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

p
__inference_loss_fn_10_73748?
;conv2d_35_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_35_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulg
IdentityIdentity$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¿²
ì
G__inference_sequential_5_layer_call_and_return_conditional_losses_71678
cutout_5_input
conv2d_30_71147
conv2d_30_71149
conv2d_31_71206
conv2d_31_71208
conv2d_32_71266
conv2d_32_71268
conv2d_33_71325
conv2d_33_71327
conv2d_34_71385
conv2d_34_71387
conv2d_35_71444
conv2d_35_71446
dense_10_71517
dense_10_71519
dense_11_71581
dense_11_71583
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢!conv2d_33/StatefulPartitionedCall¢!conv2d_34/StatefulPartitionedCall¢!conv2d_35/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCallæ
cutout_5/PartitionedCallPartitionedCallcutout_5_input*
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710842
cutout_5/PartitionedCall¼
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall!cutout_5/PartitionedCall:output:0conv2d_30_71147conv2d_30_71149*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242#
!conv2d_30/StatefulPartitionedCall
-conv2d_30/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_30_activity_regularizer_709192/
-conv2d_30/ActivityRegularizer/PartitionedCall¤
#conv2d_30/ActivityRegularizer/ShapeShape*conv2d_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÚ
%conv2d_30/ActivityRegularizer/truedivRealDiv6conv2d_30/ActivityRegularizer/PartitionedCall:output:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÅ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_71206conv2d_31_71208*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832#
!conv2d_31/StatefulPartitionedCall
-conv2d_31/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_31_activity_regularizer_709322/
-conv2d_31/ActivityRegularizer/PartitionedCall¤
#conv2d_31/ActivityRegularizer/ShapeShape*conv2d_31/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÚ
%conv2d_31/ActivityRegularizer/truedivRealDiv6conv2d_31/ActivityRegularizer/PartitionedCall:output:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_709382"
 max_pooling2d_10/PartitionedCallÄ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_32_71266conv2d_32_71268*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432#
!conv2d_32/StatefulPartitionedCall
-conv2d_32/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_32_activity_regularizer_709572/
-conv2d_32/ActivityRegularizer/PartitionedCall¤
#conv2d_32/ActivityRegularizer/ShapeShape*conv2d_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÚ
%conv2d_32/ActivityRegularizer/truedivRealDiv6conv2d_32/ActivityRegularizer/PartitionedCall:output:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivÅ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0conv2d_33_71325conv2d_33_71327*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022#
!conv2d_33/StatefulPartitionedCall
-conv2d_33/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_33_activity_regularizer_709702/
-conv2d_33/ActivityRegularizer/PartitionedCall¤
#conv2d_33/ActivityRegularizer/ShapeShape*conv2d_33/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÚ
%conv2d_33/ActivityRegularizer/truedivRealDiv6conv2d_33/ActivityRegularizer/PartitionedCall:output:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truediv
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_709762"
 max_pooling2d_11/PartitionedCallÄ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_34_71385conv2d_34_71387*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622#
!conv2d_34/StatefulPartitionedCall
-conv2d_34/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_34_activity_regularizer_709952/
-conv2d_34/ActivityRegularizer/PartitionedCall¤
#conv2d_34/ActivityRegularizer/ShapeShape*conv2d_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÚ
%conv2d_34/ActivityRegularizer/truedivRealDiv6conv2d_34/ActivityRegularizer/PartitionedCall:output:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truedivÅ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0conv2d_35_71444conv2d_35_71446*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212#
!conv2d_35/StatefulPartitionedCall
-conv2d_35/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_35_activity_regularizer_710082/
-conv2d_35/ActivityRegularizer/PartitionedCall¤
#conv2d_35/ActivityRegularizer/ShapeShape*conv2d_35/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÚ
%conv2d_35/ActivityRegularizer/truedivRealDiv6conv2d_35/ActivityRegularizer/PartitionedCall:output:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivþ
flatten_5/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_714632
flatten_5/PartitionedCall°
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_71517dense_10_71519*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942"
 dense_10/StatefulPartitionedCallü
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
/__inference_dense_10_activity_regularizer_710212.
,dense_10/ActivityRegularizer/PartitionedCall¡
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÖ
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truediv
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715422#
!dropout_5/StatefulPartitionedCall¸
 dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_11_71581dense_11_71583*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_715702"
 dense_11/StatefulPartitionedCallÀ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71147*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mul°
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_71149*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÀ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71206*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mul°
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_71208*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÀ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71266*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mul°
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_71268*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÀ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71325*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mul°
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_71327*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÀ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71385*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mul°
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_71387*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÀ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71444*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mul°
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_71446*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mul¶
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71517*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul­
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_71519*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mul¿
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity²

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1²

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2²

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3²

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4²

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5²

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6±

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
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
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input
¢

map_while_cond_73127$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_73127___redundant_placeholder0
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
í
¬
D__inference_conv2d_31_layer_call_and_return_conditional_losses_71183

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
ReluÏ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÀ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/muln
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
í
¬
D__inference_conv2d_34_layer_call_and_return_conditional_losses_73440

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
ReluÏ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulÀ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/muln
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

o
__inference_loss_fn_0_73638?
;conv2d_30_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_30_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulg
IdentityIdentity$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Õ

Ø
,__inference_sequential_5_layer_call_fn_73112

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
identity¢StatefulPartitionedCallÊ
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
GPU2*0J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_723132
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
í
¬
D__inference_conv2d_35_layer_call_and_return_conditional_losses_73495

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
ReluÏ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulÀ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/muln
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
é

¬
G__inference_dense_10_layer_call_and_return_all_conditional_losses_73581

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallö
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942
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
/__inference_dense_10_activity_regularizer_710212
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
Ã
I
/__inference_dense_10_activity_regularizer_71021
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
Ç
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_73598

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
×
«
C__inference_dense_10_layer_call_and_return_conditional_losses_73561

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
ReluÆ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul¾
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulf
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
ÿ
~
)__inference_conv2d_34_layer_call_fn_73449

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622
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
¹ñ
û
 __inference__wrapped_model_70906
cutout_5_input9
5sequential_5_conv2d_30_conv2d_readvariableop_resource:
6sequential_5_conv2d_30_biasadd_readvariableop_resource9
5sequential_5_conv2d_31_conv2d_readvariableop_resource:
6sequential_5_conv2d_31_biasadd_readvariableop_resource9
5sequential_5_conv2d_32_conv2d_readvariableop_resource:
6sequential_5_conv2d_32_biasadd_readvariableop_resource9
5sequential_5_conv2d_33_conv2d_readvariableop_resource:
6sequential_5_conv2d_33_biasadd_readvariableop_resource9
5sequential_5_conv2d_34_conv2d_readvariableop_resource:
6sequential_5_conv2d_34_biasadd_readvariableop_resource9
5sequential_5_conv2d_35_conv2d_readvariableop_resource:
6sequential_5_conv2d_35_biasadd_readvariableop_resource8
4sequential_5_dense_10_matmul_readvariableop_resource9
5sequential_5_dense_10_biasadd_readvariableop_resource8
4sequential_5_dense_11_matmul_readvariableop_resource9
5sequential_5_dense_11_biasadd_readvariableop_resource
identityÚ
,sequential_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_5/conv2d_30/Conv2D/ReadVariableOpð
sequential_5/conv2d_30/Conv2DConv2Dcutout_5_input4sequential_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential_5/conv2d_30/Conv2DÑ
-sequential_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_30/BiasAdd/ReadVariableOpä
sequential_5/conv2d_30/BiasAddBiasAdd&sequential_5/conv2d_30/Conv2D:output:05sequential_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2 
sequential_5/conv2d_30/BiasAdd¥
sequential_5/conv2d_30/ReluRelu'sequential_5/conv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_5/conv2d_30/ReluÕ
1sequential_5/conv2d_30/ActivityRegularizer/SquareSquare)sequential_5/conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   23
1sequential_5/conv2d_30/ActivityRegularizer/Square½
0sequential_5/conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_30/ActivityRegularizer/Constú
.sequential_5/conv2d_30/ActivityRegularizer/SumSum5sequential_5/conv2d_30/ActivityRegularizer/Square:y:09sequential_5/conv2d_30/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_30/ActivityRegularizer/Sum©
0sequential_5/conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_30/ActivityRegularizer/mul/xü
.sequential_5/conv2d_30/ActivityRegularizer/mulMul9sequential_5/conv2d_30/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_30/ActivityRegularizer/mul½
0sequential_5/conv2d_30/ActivityRegularizer/ShapeShape)sequential_5/conv2d_30/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_30/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_30/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_30/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_30/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_30/ActivityRegularizer/CastCastAsequential_5/conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_30/ActivityRegularizer/Castý
2sequential_5/conv2d_30/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_30/ActivityRegularizer/mul:z:03sequential_5/conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_30/ActivityRegularizer/truedivÚ
,sequential_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_5/conv2d_31/Conv2D/ReadVariableOp
sequential_5/conv2d_31/Conv2DConv2D)sequential_5/conv2d_30/Relu:activations:04sequential_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential_5/conv2d_31/Conv2DÑ
-sequential_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_31/BiasAdd/ReadVariableOpä
sequential_5/conv2d_31/BiasAddBiasAdd&sequential_5/conv2d_31/Conv2D:output:05sequential_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2 
sequential_5/conv2d_31/BiasAdd¥
sequential_5/conv2d_31/ReluRelu'sequential_5/conv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_5/conv2d_31/ReluÕ
1sequential_5/conv2d_31/ActivityRegularizer/SquareSquare)sequential_5/conv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   23
1sequential_5/conv2d_31/ActivityRegularizer/Square½
0sequential_5/conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_31/ActivityRegularizer/Constú
.sequential_5/conv2d_31/ActivityRegularizer/SumSum5sequential_5/conv2d_31/ActivityRegularizer/Square:y:09sequential_5/conv2d_31/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_31/ActivityRegularizer/Sum©
0sequential_5/conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_31/ActivityRegularizer/mul/xü
.sequential_5/conv2d_31/ActivityRegularizer/mulMul9sequential_5/conv2d_31/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_31/ActivityRegularizer/mul½
0sequential_5/conv2d_31/ActivityRegularizer/ShapeShape)sequential_5/conv2d_31/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_31/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_31/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_31/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_31/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_31/ActivityRegularizer/CastCastAsequential_5/conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_31/ActivityRegularizer/Castý
2sequential_5/conv2d_31/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_31/ActivityRegularizer/mul:z:03sequential_5/conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_31/ActivityRegularizer/truedivñ
%sequential_5/max_pooling2d_10/MaxPoolMaxPool)sequential_5/conv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_10/MaxPoolÚ
,sequential_5/conv2d_32/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_5/conv2d_32/Conv2D/ReadVariableOp
sequential_5/conv2d_32/Conv2DConv2D.sequential_5/max_pooling2d_10/MaxPool:output:04sequential_5/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential_5/conv2d_32/Conv2DÑ
-sequential_5/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_32/BiasAdd/ReadVariableOpä
sequential_5/conv2d_32/BiasAddBiasAdd&sequential_5/conv2d_32/Conv2D:output:05sequential_5/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_5/conv2d_32/BiasAdd¥
sequential_5/conv2d_32/ReluRelu'sequential_5/conv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_5/conv2d_32/ReluÕ
1sequential_5/conv2d_32/ActivityRegularizer/SquareSquare)sequential_5/conv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 23
1sequential_5/conv2d_32/ActivityRegularizer/Square½
0sequential_5/conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_32/ActivityRegularizer/Constú
.sequential_5/conv2d_32/ActivityRegularizer/SumSum5sequential_5/conv2d_32/ActivityRegularizer/Square:y:09sequential_5/conv2d_32/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_32/ActivityRegularizer/Sum©
0sequential_5/conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_32/ActivityRegularizer/mul/xü
.sequential_5/conv2d_32/ActivityRegularizer/mulMul9sequential_5/conv2d_32/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_32/ActivityRegularizer/mul½
0sequential_5/conv2d_32/ActivityRegularizer/ShapeShape)sequential_5/conv2d_32/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_32/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_32/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_32/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_32/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_32/ActivityRegularizer/CastCastAsequential_5/conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_32/ActivityRegularizer/Castý
2sequential_5/conv2d_32/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_32/ActivityRegularizer/mul:z:03sequential_5/conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_32/ActivityRegularizer/truedivÚ
,sequential_5/conv2d_33/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_5/conv2d_33/Conv2D/ReadVariableOp
sequential_5/conv2d_33/Conv2DConv2D)sequential_5/conv2d_32/Relu:activations:04sequential_5/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential_5/conv2d_33/Conv2DÑ
-sequential_5/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_33/BiasAdd/ReadVariableOpä
sequential_5/conv2d_33/BiasAddBiasAdd&sequential_5/conv2d_33/Conv2D:output:05sequential_5/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_5/conv2d_33/BiasAdd¥
sequential_5/conv2d_33/ReluRelu'sequential_5/conv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_5/conv2d_33/ReluÕ
1sequential_5/conv2d_33/ActivityRegularizer/SquareSquare)sequential_5/conv2d_33/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 23
1sequential_5/conv2d_33/ActivityRegularizer/Square½
0sequential_5/conv2d_33/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_33/ActivityRegularizer/Constú
.sequential_5/conv2d_33/ActivityRegularizer/SumSum5sequential_5/conv2d_33/ActivityRegularizer/Square:y:09sequential_5/conv2d_33/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_33/ActivityRegularizer/Sum©
0sequential_5/conv2d_33/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_33/ActivityRegularizer/mul/xü
.sequential_5/conv2d_33/ActivityRegularizer/mulMul9sequential_5/conv2d_33/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_33/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_33/ActivityRegularizer/mul½
0sequential_5/conv2d_33/ActivityRegularizer/ShapeShape)sequential_5/conv2d_33/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_33/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_33/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_33/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_33/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_33/ActivityRegularizer/CastCastAsequential_5/conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_33/ActivityRegularizer/Castý
2sequential_5/conv2d_33/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_33/ActivityRegularizer/mul:z:03sequential_5/conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_33/ActivityRegularizer/truedivñ
%sequential_5/max_pooling2d_11/MaxPoolMaxPool)sequential_5/conv2d_33/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_11/MaxPoolÚ
,sequential_5/conv2d_34/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_5/conv2d_34/Conv2D/ReadVariableOp
sequential_5/conv2d_34/Conv2DConv2D.sequential_5/max_pooling2d_11/MaxPool:output:04sequential_5/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential_5/conv2d_34/Conv2DÑ
-sequential_5/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_34/BiasAdd/ReadVariableOpä
sequential_5/conv2d_34/BiasAddBiasAdd&sequential_5/conv2d_34/Conv2D:output:05sequential_5/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_5/conv2d_34/BiasAdd¥
sequential_5/conv2d_34/ReluRelu'sequential_5/conv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/conv2d_34/ReluÕ
1sequential_5/conv2d_34/ActivityRegularizer/SquareSquare)sequential_5/conv2d_34/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_5/conv2d_34/ActivityRegularizer/Square½
0sequential_5/conv2d_34/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_34/ActivityRegularizer/Constú
.sequential_5/conv2d_34/ActivityRegularizer/SumSum5sequential_5/conv2d_34/ActivityRegularizer/Square:y:09sequential_5/conv2d_34/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_34/ActivityRegularizer/Sum©
0sequential_5/conv2d_34/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_34/ActivityRegularizer/mul/xü
.sequential_5/conv2d_34/ActivityRegularizer/mulMul9sequential_5/conv2d_34/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_34/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_34/ActivityRegularizer/mul½
0sequential_5/conv2d_34/ActivityRegularizer/ShapeShape)sequential_5/conv2d_34/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_34/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_34/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_34/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_34/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_34/ActivityRegularizer/CastCastAsequential_5/conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_34/ActivityRegularizer/Castý
2sequential_5/conv2d_34/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_34/ActivityRegularizer/mul:z:03sequential_5/conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_34/ActivityRegularizer/truedivÚ
,sequential_5/conv2d_35/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_5/conv2d_35/Conv2D/ReadVariableOp
sequential_5/conv2d_35/Conv2DConv2D)sequential_5/conv2d_34/Relu:activations:04sequential_5/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential_5/conv2d_35/Conv2DÑ
-sequential_5/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_35/BiasAdd/ReadVariableOpä
sequential_5/conv2d_35/BiasAddBiasAdd&sequential_5/conv2d_35/Conv2D:output:05sequential_5/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_5/conv2d_35/BiasAdd¥
sequential_5/conv2d_35/ReluRelu'sequential_5/conv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/conv2d_35/ReluÕ
1sequential_5/conv2d_35/ActivityRegularizer/SquareSquare)sequential_5/conv2d_35/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_5/conv2d_35/ActivityRegularizer/Square½
0sequential_5/conv2d_35/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             22
0sequential_5/conv2d_35/ActivityRegularizer/Constú
.sequential_5/conv2d_35/ActivityRegularizer/SumSum5sequential_5/conv2d_35/ActivityRegularizer/Square:y:09sequential_5/conv2d_35/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_35/ActivityRegularizer/Sum©
0sequential_5/conv2d_35/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<22
0sequential_5/conv2d_35/ActivityRegularizer/mul/xü
.sequential_5/conv2d_35/ActivityRegularizer/mulMul9sequential_5/conv2d_35/ActivityRegularizer/mul/x:output:07sequential_5/conv2d_35/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_5/conv2d_35/ActivityRegularizer/mul½
0sequential_5/conv2d_35/ActivityRegularizer/ShapeShape)sequential_5/conv2d_35/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_5/conv2d_35/ActivityRegularizer/ShapeÊ
>sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stackÎ
@sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_1Î
@sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_2ä
8sequential_5/conv2d_35/ActivityRegularizer/strided_sliceStridedSlice9sequential_5/conv2d_35/ActivityRegularizer/Shape:output:0Gsequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack:output:0Isequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_5/conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_5/conv2d_35/ActivityRegularizer/strided_sliceÝ
/sequential_5/conv2d_35/ActivityRegularizer/CastCastAsequential_5/conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_5/conv2d_35/ActivityRegularizer/Castý
2sequential_5/conv2d_35/ActivityRegularizer/truedivRealDiv2sequential_5/conv2d_35/ActivityRegularizer/mul:z:03sequential_5/conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_5/conv2d_35/ActivityRegularizer/truediv
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
sequential_5/flatten_5/ConstÐ
sequential_5/flatten_5/ReshapeReshape)sequential_5/conv2d_35/Relu:activations:0%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_5/flatten_5/ReshapeÐ
+sequential_5/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_10_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+sequential_5/dense_10/MatMul/ReadVariableOpÖ
sequential_5/dense_10/MatMulMatMul'sequential_5/flatten_5/Reshape:output:03sequential_5/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/MatMulÎ
,sequential_5/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_5/dense_10/BiasAdd/ReadVariableOpÙ
sequential_5/dense_10/BiasAddBiasAdd&sequential_5/dense_10/MatMul:product:04sequential_5/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/BiasAdd
sequential_5/dense_10/ReluRelu&sequential_5/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/ReluÊ
0sequential_5/dense_10/ActivityRegularizer/SquareSquare(sequential_5/dense_10/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0sequential_5/dense_10/ActivityRegularizer/Square³
/sequential_5/dense_10/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       21
/sequential_5/dense_10/ActivityRegularizer/Constö
-sequential_5/dense_10/ActivityRegularizer/SumSum4sequential_5/dense_10/ActivityRegularizer/Square:y:08sequential_5/dense_10/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2/
-sequential_5/dense_10/ActivityRegularizer/Sum§
/sequential_5/dense_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<21
/sequential_5/dense_10/ActivityRegularizer/mul/xø
-sequential_5/dense_10/ActivityRegularizer/mulMul8sequential_5/dense_10/ActivityRegularizer/mul/x:output:06sequential_5/dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_5/dense_10/ActivityRegularizer/mulº
/sequential_5/dense_10/ActivityRegularizer/ShapeShape(sequential_5/dense_10/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_5/dense_10/ActivityRegularizer/ShapeÈ
=sequential_5/dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_5/dense_10/ActivityRegularizer/strided_slice/stackÌ
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_5/dense_10/ActivityRegularizer/strided_sliceStridedSlice8sequential_5/dense_10/ActivityRegularizer/Shape:output:0Fsequential_5/dense_10/ActivityRegularizer/strided_slice/stack:output:0Hsequential_5/dense_10/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_5/dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_5/dense_10/ActivityRegularizer/strided_sliceÚ
.sequential_5/dense_10/ActivityRegularizer/CastCast@sequential_5/dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_5/dense_10/ActivityRegularizer/Castù
1sequential_5/dense_10/ActivityRegularizer/truedivRealDiv1sequential_5/dense_10/ActivityRegularizer/mul:z:02sequential_5/dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_5/dense_10/ActivityRegularizer/truedivª
sequential_5/dropout_5/IdentityIdentity(sequential_5/dense_10/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_5/dropout_5/IdentityÏ
+sequential_5/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_11_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02-
+sequential_5/dense_11/MatMul/ReadVariableOp×
sequential_5/dense_11/MatMulMatMul(sequential_5/dropout_5/Identity:output:03sequential_5/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_5/dense_11/MatMulÎ
,sequential_5/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_5/dense_11/BiasAdd/ReadVariableOpÙ
sequential_5/dense_11/BiasAddBiasAdd&sequential_5/dense_11/MatMul:product:04sequential_5/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_5/dense_11/BiasAddz
IdentityIdentity&sequential_5/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_5_input

c
D__inference_dropout_5_layer_call_and_return_conditional_losses_71542

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
¿r

__inference__traced_save_73972
file_prefix/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop/
+savev2_conv2d_35_kernel_read_readvariableop-
)savev2_conv2d_35_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_30_kernel_m_read_readvariableop4
0savev2_adam_conv2d_30_bias_m_read_readvariableop6
2savev2_adam_conv2d_31_kernel_m_read_readvariableop4
0savev2_adam_conv2d_31_bias_m_read_readvariableop6
2savev2_adam_conv2d_32_kernel_m_read_readvariableop4
0savev2_adam_conv2d_32_bias_m_read_readvariableop6
2savev2_adam_conv2d_33_kernel_m_read_readvariableop4
0savev2_adam_conv2d_33_bias_m_read_readvariableop6
2savev2_adam_conv2d_34_kernel_m_read_readvariableop4
0savev2_adam_conv2d_34_bias_m_read_readvariableop6
2savev2_adam_conv2d_35_kernel_m_read_readvariableop4
0savev2_adam_conv2d_35_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableop6
2savev2_adam_conv2d_30_kernel_v_read_readvariableop4
0savev2_adam_conv2d_30_bias_v_read_readvariableop6
2savev2_adam_conv2d_31_kernel_v_read_readvariableop4
0savev2_adam_conv2d_31_bias_v_read_readvariableop6
2savev2_adam_conv2d_32_kernel_v_read_readvariableop4
0savev2_adam_conv2d_32_bias_v_read_readvariableop6
2savev2_adam_conv2d_33_kernel_v_read_readvariableop4
0savev2_adam_conv2d_33_bias_v_read_readvariableop6
2savev2_adam_conv2d_34_kernel_v_read_readvariableop4
0savev2_adam_conv2d_34_bias_v_read_readvariableop6
2savev2_adam_conv2d_35_kernel_v_read_readvariableop4
0savev2_adam_conv2d_35_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop
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
value3B1 B+_temp_a017f9b0df464667a93f2603b40cf8c3/part2	
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
SaveV2/shape_and_slices¯
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop+savev2_conv2d_35_kernel_read_readvariableop)savev2_conv2d_35_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_30_kernel_m_read_readvariableop0savev2_adam_conv2d_30_bias_m_read_readvariableop2savev2_adam_conv2d_31_kernel_m_read_readvariableop0savev2_adam_conv2d_31_bias_m_read_readvariableop2savev2_adam_conv2d_32_kernel_m_read_readvariableop0savev2_adam_conv2d_32_bias_m_read_readvariableop2savev2_adam_conv2d_33_kernel_m_read_readvariableop0savev2_adam_conv2d_33_bias_m_read_readvariableop2savev2_adam_conv2d_34_kernel_m_read_readvariableop0savev2_adam_conv2d_34_bias_m_read_readvariableop2savev2_adam_conv2d_35_kernel_m_read_readvariableop0savev2_adam_conv2d_35_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop2savev2_adam_conv2d_30_kernel_v_read_readvariableop0savev2_adam_conv2d_30_bias_v_read_readvariableop2savev2_adam_conv2d_31_kernel_v_read_readvariableop0savev2_adam_conv2d_31_bias_v_read_readvariableop2savev2_adam_conv2d_32_kernel_v_read_readvariableop0savev2_adam_conv2d_32_bias_v_read_readvariableop2savev2_adam_conv2d_33_kernel_v_read_readvariableop0savev2_adam_conv2d_33_bias_v_read_readvariableop2savev2_adam_conv2d_34_kernel_v_read_readvariableop0savev2_adam_conv2d_34_bias_v_read_readvariableop2savev2_adam_conv2d_35_kernel_v_read_readvariableop0savev2_adam_conv2d_35_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
Õ

Ø
,__inference_sequential_5_layer_call_fn_73068

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
identity¢StatefulPartitionedCallÊ
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
GPU2*0J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_720732
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
í
¬
D__inference_conv2d_33_layer_call_and_return_conditional_losses_73385

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
ReluÏ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulÀ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/muln
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
Ä

ü
cutout_5_map_while_cond_724996
2cutout_5_map_while_cutout_5_map_while_loop_counter1
-cutout_5_map_while_cutout_5_map_strided_slice"
cutout_5_map_while_placeholder$
 cutout_5_map_while_placeholder_16
2cutout_5_map_while_less_cutout_5_map_strided_sliceM
Icutout_5_map_while_cutout_5_map_while_cond_72499___redundant_placeholder0
cutout_5_map_while_identity
¯
cutout_5/map/while/LessLesscutout_5_map_while_placeholder2cutout_5_map_while_less_cutout_5_map_strided_slice*
T0*
_output_shapes
: 2
cutout_5/map/while/LessÂ
cutout_5/map/while/Less_1Less2cutout_5_map_while_cutout_5_map_while_loop_counter-cutout_5_map_while_cutout_5_map_strided_slice*
T0*
_output_shapes
: 2
cutout_5/map/while/Less_1 
cutout_5/map/while/LogicalAnd
LogicalAndcutout_5/map/while/Less_1:z:0cutout_5/map/while/Less:z:0*
_output_shapes
: 2
cutout_5/map/while/LogicalAnd
cutout_5/map/while/IdentityIdentity!cutout_5/map/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
cutout_5/map/while/Identity"C
cutout_5_map_while_identity$cutout_5/map/while/Identity:output:0*!
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

­
H__inference_conv2d_34_layer_call_and_return_all_conditional_losses_73460

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_34_activity_regularizer_709952
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

o
__inference_loss_fn_4_73682?
;conv2d_32_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_32_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulg
IdentityIdentity$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¶

m
__inference_loss_fn_9_73737=
9conv2d_34_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_34_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mule
IdentityIdentity"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
°
L
0__inference_max_pooling2d_11_layer_call_fn_70982

inputs
identityï
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_709762
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
¤
?
(__inference_cutout_5_layer_call_fn_73180
x
identityÇ
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710842
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
í
¬
D__inference_conv2d_32_layer_call_and_return_conditional_losses_73330

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
ReluÏ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÀ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/muln
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
Ì
«
C__inference_dense_11_layer_call_and_return_conditional_losses_73618

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

g
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_70976

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
Ç
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_71547

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
ÿ
~
)__inference_conv2d_31_layer_call_fn_73284

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832
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
Ý
}
(__inference_dense_11_layer_call_fn_73627

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
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
GPU2*0J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_715702
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
í
¬
D__inference_conv2d_30_layer_call_and_return_conditional_losses_71124

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
ReluÏ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÀ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/muln
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
ÕÅ
º
G__inference_sequential_5_layer_call_and_return_conditional_losses_73024

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOpÁ
conv2d_30/Conv2DConv2Dinputs'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_30/Relu®
$conv2d_30/ActivityRegularizer/SquareSquareconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2&
$conv2d_30/ActivityRegularizer/Square£
#conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_30/ActivityRegularizer/ConstÆ
!conv2d_30/ActivityRegularizer/SumSum(conv2d_30/ActivityRegularizer/Square:y:0,conv2d_30/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/Sum
#conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_30/ActivityRegularizer/mul/xÈ
!conv2d_30/ActivityRegularizer/mulMul,conv2d_30/ActivityRegularizer/mul/x:output:0*conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/mul
#conv2d_30/ActivityRegularizer/ShapeShapeconv2d_30/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÉ
%conv2d_30/ActivityRegularizer/truedivRealDiv%conv2d_30/ActivityRegularizer/mul:z:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truediv³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_31/Conv2D/ReadVariableOp×
conv2d_31/Conv2DConv2Dconv2d_30/Relu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_31/Relu®
$conv2d_31/ActivityRegularizer/SquareSquareconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2&
$conv2d_31/ActivityRegularizer/Square£
#conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_31/ActivityRegularizer/ConstÆ
!conv2d_31/ActivityRegularizer/SumSum(conv2d_31/ActivityRegularizer/Square:y:0,conv2d_31/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/Sum
#conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_31/ActivityRegularizer/mul/xÈ
!conv2d_31/ActivityRegularizer/mulMul,conv2d_31/ActivityRegularizer/mul/x:output:0*conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/mul
#conv2d_31/ActivityRegularizer/ShapeShapeconv2d_31/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÉ
%conv2d_31/ActivityRegularizer/truedivRealDiv%conv2d_31/ActivityRegularizer/mul:z:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truedivÊ
max_pooling2d_10/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_32/Conv2D/ReadVariableOpÜ
conv2d_32/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_32/Relu®
$conv2d_32/ActivityRegularizer/SquareSquareconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_32/ActivityRegularizer/Square£
#conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_32/ActivityRegularizer/ConstÆ
!conv2d_32/ActivityRegularizer/SumSum(conv2d_32/ActivityRegularizer/Square:y:0,conv2d_32/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/Sum
#conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_32/ActivityRegularizer/mul/xÈ
!conv2d_32/ActivityRegularizer/mulMul,conv2d_32/ActivityRegularizer/mul/x:output:0*conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/mul
#conv2d_32/ActivityRegularizer/ShapeShapeconv2d_32/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÉ
%conv2d_32/ActivityRegularizer/truedivRealDiv%conv2d_32/ActivityRegularizer/mul:z:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truediv³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_33/Conv2D/ReadVariableOp×
conv2d_33/Conv2DConv2Dconv2d_32/Relu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_33/Relu®
$conv2d_33/ActivityRegularizer/SquareSquareconv2d_33/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_33/ActivityRegularizer/Square£
#conv2d_33/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_33/ActivityRegularizer/ConstÆ
!conv2d_33/ActivityRegularizer/SumSum(conv2d_33/ActivityRegularizer/Square:y:0,conv2d_33/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_33/ActivityRegularizer/Sum
#conv2d_33/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_33/ActivityRegularizer/mul/xÈ
!conv2d_33/ActivityRegularizer/mulMul,conv2d_33/ActivityRegularizer/mul/x:output:0*conv2d_33/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_33/ActivityRegularizer/mul
#conv2d_33/ActivityRegularizer/ShapeShapeconv2d_33/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÉ
%conv2d_33/ActivityRegularizer/truedivRealDiv%conv2d_33/ActivityRegularizer/mul:z:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truedivÊ
max_pooling2d_11/MaxPoolMaxPoolconv2d_33/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÜ
conv2d_34/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_34/Relu®
$conv2d_34/ActivityRegularizer/SquareSquareconv2d_34/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_34/ActivityRegularizer/Square£
#conv2d_34/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_34/ActivityRegularizer/ConstÆ
!conv2d_34/ActivityRegularizer/SumSum(conv2d_34/ActivityRegularizer/Square:y:0,conv2d_34/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_34/ActivityRegularizer/Sum
#conv2d_34/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_34/ActivityRegularizer/mul/xÈ
!conv2d_34/ActivityRegularizer/mulMul,conv2d_34/ActivityRegularizer/mul/x:output:0*conv2d_34/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_34/ActivityRegularizer/mul
#conv2d_34/ActivityRegularizer/ShapeShapeconv2d_34/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÉ
%conv2d_34/ActivityRegularizer/truedivRealDiv%conv2d_34/ActivityRegularizer/mul:z:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truediv³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_35/Conv2D/ReadVariableOp×
conv2d_35/Conv2DConv2Dconv2d_34/Relu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_35/BiasAdd~
conv2d_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_35/Relu®
$conv2d_35/ActivityRegularizer/SquareSquareconv2d_35/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_35/ActivityRegularizer/Square£
#conv2d_35/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_35/ActivityRegularizer/ConstÆ
!conv2d_35/ActivityRegularizer/SumSum(conv2d_35/ActivityRegularizer/Square:y:0,conv2d_35/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_35/ActivityRegularizer/Sum
#conv2d_35/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#conv2d_35/ActivityRegularizer/mul/xÈ
!conv2d_35/ActivityRegularizer/mulMul,conv2d_35/ActivityRegularizer/mul/x:output:0*conv2d_35/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_35/ActivityRegularizer/mul
#conv2d_35/ActivityRegularizer/ShapeShapeconv2d_35/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÉ
%conv2d_35/ActivityRegularizer/truedivRealDiv%conv2d_35/ActivityRegularizer/mul:z:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivs
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_5/Const
flatten_5/ReshapeReshapeconv2d_35/Relu:activations:0flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten_5/Reshape©
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/MatMul§
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/Relu£
#dense_10/ActivityRegularizer/SquareSquaredense_10/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_10/ActivityRegularizer/Square
"dense_10/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_10/ActivityRegularizer/ConstÂ
 dense_10/ActivityRegularizer/SumSum'dense_10/ActivityRegularizer/Square:y:0+dense_10/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_10/ActivityRegularizer/Sum
"dense_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"dense_10/ActivityRegularizer/mul/xÄ
 dense_10/ActivityRegularizer/mulMul+dense_10/ActivityRegularizer/mul/x:output:0)dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_10/ActivityRegularizer/mul
"dense_10/ActivityRegularizer/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÅ
$dense_10/ActivityRegularizer/truedivRealDiv$dense_10/ActivityRegularizer/mul:z:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truediv
dropout_5/IdentityIdentitydense_10/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/Identity¨
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldropout_5/Identity:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/MatMul§
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/BiasAddÙ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÊ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÙ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÊ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÙ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÊ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÙ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulÊ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÙ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulÊ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÙ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulÊ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulÏ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulÇ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityp

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6o

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0*
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
í
¬
D__inference_conv2d_32_layer_call_and_return_conditional_losses_71243

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
ReluÏ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÀ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/muln
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
¢

map_while_cond_71040$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_71040___redundant_placeholder0
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
Þ
Z
C__inference_cutout_5_layer_call_and_return_conditional_losses_73175
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
ÿ
~
)__inference_conv2d_33_layer_call_fn_73394

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022
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

o
__inference_loss_fn_6_73704?
;conv2d_33_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_33_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulg
IdentityIdentity$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¡
b
)__inference_dropout_5_layer_call_fn_73603

inputs
identity¢StatefulPartitionedCallÝ
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715422
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
·

n
__inference_loss_fn_11_73759=
9conv2d_35_bias_regularizer_square_readvariableop_resource
identityÚ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_35_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mule
IdentityIdentity"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ä
J
0__inference_conv2d_31_activity_regularizer_70932
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
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
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
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
û®
À
G__inference_sequential_5_layer_call_and_return_conditional_losses_72313

inputs
conv2d_30_72121
conv2d_30_72123
conv2d_31_72134
conv2d_31_72136
conv2d_32_72148
conv2d_32_72150
conv2d_33_72161
conv2d_33_72163
conv2d_34_72175
conv2d_34_72177
conv2d_35_72188
conv2d_35_72190
dense_10_72202
dense_10_72204
dense_11_72216
dense_11_72218
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢!conv2d_33/StatefulPartitionedCall¢!conv2d_34/StatefulPartitionedCall¢!conv2d_35/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCallÞ
cutout_5/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *L
fGRE
C__inference_cutout_5_layer_call_and_return_conditional_losses_710882
cutout_5/PartitionedCall¼
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall!cutout_5/PartitionedCall:output:0conv2d_30_72121conv2d_30_72123*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242#
!conv2d_30/StatefulPartitionedCall
-conv2d_30/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_30_activity_regularizer_709192/
-conv2d_30/ActivityRegularizer/PartitionedCall¤
#conv2d_30/ActivityRegularizer/ShapeShape*conv2d_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_30/ActivityRegularizer/Shape°
1conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_30/ActivityRegularizer/strided_slice/stack´
3conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_1´
3conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_30/ActivityRegularizer/strided_slice/stack_2
+conv2d_30/ActivityRegularizer/strided_sliceStridedSlice,conv2d_30/ActivityRegularizer/Shape:output:0:conv2d_30/ActivityRegularizer/strided_slice/stack:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_30/ActivityRegularizer/strided_slice¶
"conv2d_30/ActivityRegularizer/CastCast4conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_30/ActivityRegularizer/CastÚ
%conv2d_30/ActivityRegularizer/truedivRealDiv6conv2d_30/ActivityRegularizer/PartitionedCall:output:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÅ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_72134conv2d_31_72136*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_711832#
!conv2d_31/StatefulPartitionedCall
-conv2d_31/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_31_activity_regularizer_709322/
-conv2d_31/ActivityRegularizer/PartitionedCall¤
#conv2d_31/ActivityRegularizer/ShapeShape*conv2d_31/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_31/ActivityRegularizer/Shape°
1conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_31/ActivityRegularizer/strided_slice/stack´
3conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_1´
3conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_31/ActivityRegularizer/strided_slice/stack_2
+conv2d_31/ActivityRegularizer/strided_sliceStridedSlice,conv2d_31/ActivityRegularizer/Shape:output:0:conv2d_31/ActivityRegularizer/strided_slice/stack:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_31/ActivityRegularizer/strided_slice¶
"conv2d_31/ActivityRegularizer/CastCast4conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_31/ActivityRegularizer/CastÚ
%conv2d_31/ActivityRegularizer/truedivRealDiv6conv2d_31/ActivityRegularizer/PartitionedCall:output:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_709382"
 max_pooling2d_10/PartitionedCallÄ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_32_72148conv2d_32_72150*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432#
!conv2d_32/StatefulPartitionedCall
-conv2d_32/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_32_activity_regularizer_709572/
-conv2d_32/ActivityRegularizer/PartitionedCall¤
#conv2d_32/ActivityRegularizer/ShapeShape*conv2d_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_32/ActivityRegularizer/Shape°
1conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_32/ActivityRegularizer/strided_slice/stack´
3conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_1´
3conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_32/ActivityRegularizer/strided_slice/stack_2
+conv2d_32/ActivityRegularizer/strided_sliceStridedSlice,conv2d_32/ActivityRegularizer/Shape:output:0:conv2d_32/ActivityRegularizer/strided_slice/stack:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_32/ActivityRegularizer/strided_slice¶
"conv2d_32/ActivityRegularizer/CastCast4conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_32/ActivityRegularizer/CastÚ
%conv2d_32/ActivityRegularizer/truedivRealDiv6conv2d_32/ActivityRegularizer/PartitionedCall:output:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivÅ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0conv2d_33_72161conv2d_33_72163*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022#
!conv2d_33/StatefulPartitionedCall
-conv2d_33/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_33_activity_regularizer_709702/
-conv2d_33/ActivityRegularizer/PartitionedCall¤
#conv2d_33/ActivityRegularizer/ShapeShape*conv2d_33/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_33/ActivityRegularizer/Shape°
1conv2d_33/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_33/ActivityRegularizer/strided_slice/stack´
3conv2d_33/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_1´
3conv2d_33/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_33/ActivityRegularizer/strided_slice/stack_2
+conv2d_33/ActivityRegularizer/strided_sliceStridedSlice,conv2d_33/ActivityRegularizer/Shape:output:0:conv2d_33/ActivityRegularizer/strided_slice/stack:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_33/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_33/ActivityRegularizer/strided_slice¶
"conv2d_33/ActivityRegularizer/CastCast4conv2d_33/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_33/ActivityRegularizer/CastÚ
%conv2d_33/ActivityRegularizer/truedivRealDiv6conv2d_33/ActivityRegularizer/PartitionedCall:output:0&conv2d_33/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_33/ActivityRegularizer/truediv
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_709762"
 max_pooling2d_11/PartitionedCallÄ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_34_72175conv2d_34_72177*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_34_layer_call_and_return_conditional_losses_713622#
!conv2d_34/StatefulPartitionedCall
-conv2d_34/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_34_activity_regularizer_709952/
-conv2d_34/ActivityRegularizer/PartitionedCall¤
#conv2d_34/ActivityRegularizer/ShapeShape*conv2d_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_34/ActivityRegularizer/Shape°
1conv2d_34/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_34/ActivityRegularizer/strided_slice/stack´
3conv2d_34/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_1´
3conv2d_34/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_34/ActivityRegularizer/strided_slice/stack_2
+conv2d_34/ActivityRegularizer/strided_sliceStridedSlice,conv2d_34/ActivityRegularizer/Shape:output:0:conv2d_34/ActivityRegularizer/strided_slice/stack:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_34/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_34/ActivityRegularizer/strided_slice¶
"conv2d_34/ActivityRegularizer/CastCast4conv2d_34/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_34/ActivityRegularizer/CastÚ
%conv2d_34/ActivityRegularizer/truedivRealDiv6conv2d_34/ActivityRegularizer/PartitionedCall:output:0&conv2d_34/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_34/ActivityRegularizer/truedivÅ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0conv2d_35_72188conv2d_35_72190*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212#
!conv2d_35/StatefulPartitionedCall
-conv2d_35/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_35_activity_regularizer_710082/
-conv2d_35/ActivityRegularizer/PartitionedCall¤
#conv2d_35/ActivityRegularizer/ShapeShape*conv2d_35/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_35/ActivityRegularizer/Shape°
1conv2d_35/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_35/ActivityRegularizer/strided_slice/stack´
3conv2d_35/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_1´
3conv2d_35/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_35/ActivityRegularizer/strided_slice/stack_2
+conv2d_35/ActivityRegularizer/strided_sliceStridedSlice,conv2d_35/ActivityRegularizer/Shape:output:0:conv2d_35/ActivityRegularizer/strided_slice/stack:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_35/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_35/ActivityRegularizer/strided_slice¶
"conv2d_35/ActivityRegularizer/CastCast4conv2d_35/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_35/ActivityRegularizer/CastÚ
%conv2d_35/ActivityRegularizer/truedivRealDiv6conv2d_35/ActivityRegularizer/PartitionedCall:output:0&conv2d_35/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_35/ActivityRegularizer/truedivþ
flatten_5/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_714632
flatten_5/PartitionedCall°
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_72202dense_10_72204*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_714942"
 dense_10/StatefulPartitionedCallü
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
/__inference_dense_10_activity_regularizer_710212.
,dense_10/ActivityRegularizer/PartitionedCall¡
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_10/ActivityRegularizer/Shape®
0dense_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_10/ActivityRegularizer/strided_slice/stack²
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_1²
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_10/ActivityRegularizer/strided_slice/stack_2
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_10/ActivityRegularizer/strided_slice³
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_10/ActivityRegularizer/CastÖ
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_10/ActivityRegularizer/truedivü
dropout_5/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_715472
dropout_5/PartitionedCall°
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_11_72216dense_11_72218*
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
GPU2*0J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_715702"
 dense_11/StatefulPartitionedCallÀ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_72121*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¡
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/ConstÂ
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mul°
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_72123*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/Constº
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulÀ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_72134*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square¡
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/ConstÂ
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mul°
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_72136*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/Square
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/Constº
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulÀ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_72148*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square¡
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/ConstÂ
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mul°
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_72150*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/Square
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/Constº
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulÀ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_72161*&
_output_shapes
:  *
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_33/kernel/Regularizer/Square¡
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/ConstÂ
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/Sum
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_33/kernel/Regularizer/mul/xÄ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mul°
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_72163*
_output_shapes
: *
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_33/bias/Regularizer/Square
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/Constº
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/Sum
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_33/bias/Regularizer/mul/x¼
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulÀ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_72175*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mul°
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_72177*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulÀ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_72188*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square¡
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/ConstÂ
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/Sum
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_35/kernel/Regularizer/mul/xÄ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mul°
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_72190*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/Square
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/Constº
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/Sum
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_35/bias/Regularizer/mul/x¼
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mul¶
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_72202*
_output_shapes
:	 @*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOp·
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2$
"dense_10/kernel/Regularizer/Square
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/Const¾
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/Sum
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_10/kernel/Regularizer/mul/xÀ
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mul­
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_72204*
_output_shapes
:@*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp¬
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_10/bias/Regularizer/Square
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Const¶
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/Sum
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2!
dense_10/bias/Regularizer/mul/x¸
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mul
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity)conv2d_33/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity)conv2d_34/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity)conv2d_35/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6

Identity_7Identity(dense_10/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
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
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ÿ
~
)__inference_conv2d_30_layer_call_fn_73229

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_711242
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
Þ
Z
C__inference_cutout_5_layer_call_and_return_conditional_losses_71088
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
Äë

!__inference__traced_restore_74150
file_prefix%
!assignvariableop_conv2d_30_kernel%
!assignvariableop_1_conv2d_30_bias'
#assignvariableop_2_conv2d_31_kernel%
!assignvariableop_3_conv2d_31_bias'
#assignvariableop_4_conv2d_32_kernel%
!assignvariableop_5_conv2d_32_bias'
#assignvariableop_6_conv2d_33_kernel%
!assignvariableop_7_conv2d_33_bias'
#assignvariableop_8_conv2d_34_kernel%
!assignvariableop_9_conv2d_34_bias(
$assignvariableop_10_conv2d_35_kernel&
"assignvariableop_11_conv2d_35_bias'
#assignvariableop_12_dense_10_kernel%
!assignvariableop_13_dense_10_bias'
#assignvariableop_14_dense_11_kernel%
!assignvariableop_15_dense_11_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1/
+assignvariableop_24_adam_conv2d_30_kernel_m-
)assignvariableop_25_adam_conv2d_30_bias_m/
+assignvariableop_26_adam_conv2d_31_kernel_m-
)assignvariableop_27_adam_conv2d_31_bias_m/
+assignvariableop_28_adam_conv2d_32_kernel_m-
)assignvariableop_29_adam_conv2d_32_bias_m/
+assignvariableop_30_adam_conv2d_33_kernel_m-
)assignvariableop_31_adam_conv2d_33_bias_m/
+assignvariableop_32_adam_conv2d_34_kernel_m-
)assignvariableop_33_adam_conv2d_34_bias_m/
+assignvariableop_34_adam_conv2d_35_kernel_m-
)assignvariableop_35_adam_conv2d_35_bias_m.
*assignvariableop_36_adam_dense_10_kernel_m,
(assignvariableop_37_adam_dense_10_bias_m.
*assignvariableop_38_adam_dense_11_kernel_m,
(assignvariableop_39_adam_dense_11_bias_m/
+assignvariableop_40_adam_conv2d_30_kernel_v-
)assignvariableop_41_adam_conv2d_30_bias_v/
+assignvariableop_42_adam_conv2d_31_kernel_v-
)assignvariableop_43_adam_conv2d_31_bias_v/
+assignvariableop_44_adam_conv2d_32_kernel_v-
)assignvariableop_45_adam_conv2d_32_bias_v/
+assignvariableop_46_adam_conv2d_33_kernel_v-
)assignvariableop_47_adam_conv2d_33_bias_v/
+assignvariableop_48_adam_conv2d_34_kernel_v-
)assignvariableop_49_adam_conv2d_34_bias_v/
+assignvariableop_50_adam_conv2d_35_kernel_v-
)assignvariableop_51_adam_conv2d_35_bias_v.
*assignvariableop_52_adam_dense_10_kernel_v,
(assignvariableop_53_adam_dense_10_bias_v.
*assignvariableop_54_adam_dense_11_kernel_v,
(assignvariableop_55_adam_dense_11_bias_v
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

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_30_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_30_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_31_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_31_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_32_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_32_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_33_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_33_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¨
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_34_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¦
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_34_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¬
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_35_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ª
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_35_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_10_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_10_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14«
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_11_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_11_biasIdentity_15:output:0"/device:CPU:0*
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
Identity_24³
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_conv2d_30_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_conv2d_30_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26³
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_conv2d_31_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_conv2d_31_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28³
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_conv2d_32_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29±
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_conv2d_32_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30³
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_conv2d_33_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31±
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_conv2d_33_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32³
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_conv2d_34_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33±
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_conv2d_34_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34³
AssignVariableOp_34AssignVariableOp+assignvariableop_34_adam_conv2d_35_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_conv2d_35_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36²
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_dense_10_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37°
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense_10_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38²
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_dense_11_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39°
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense_11_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40³
AssignVariableOp_40AssignVariableOp+assignvariableop_40_adam_conv2d_30_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41±
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_conv2d_30_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42³
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_conv2d_31_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43±
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_conv2d_31_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44³
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_conv2d_32_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45±
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_conv2d_32_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46³
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_conv2d_33_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47±
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_conv2d_33_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48³
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_conv2d_34_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49±
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_conv2d_34_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50³
AssignVariableOp_50AssignVariableOp+assignvariableop_50_adam_conv2d_35_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51±
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_conv2d_35_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52²
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_dense_10_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53°
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense_10_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54²
AssignVariableOp_54AssignVariableOp*assignvariableop_54_adam_dense_11_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55°
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_dense_11_bias_vIdentity_55:output:0"/device:CPU:0*
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
í
¬
D__inference_conv2d_34_layer_call_and_return_conditional_losses_71362

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
ReluÏ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_34/kernel/Regularizer/Square¡
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/ConstÂ
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/Sum
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_34/kernel/Regularizer/mul/xÄ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulÀ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/Square
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/Constº
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/Sum
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 conv2d_34/bias/Regularizer/mul/x¼
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/muln
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

­
H__inference_conv2d_33_layer_call_and_return_all_conditional_losses_73405

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_33_layer_call_and_return_conditional_losses_713022
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_conv2d_33_activity_regularizer_709702
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
ÿ
~
)__inference_conv2d_35_layer_call_fn_73504

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_35_layer_call_and_return_conditional_losses_714212
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
ÿ
~
)__inference_conv2d_32_layer_call_fn_73339

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_712432
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
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Á
serving_default­
Q
cutout_5_input?
 serving_default_cutout_5_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_110
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:¯Ø
F
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
Ü_default_save_signature"¹A
_tf_keras_sequentialA{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_5_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.0003, "decay_steps": 100000, "decay_rate": 0.96, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
µ
_inbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
Ý__call__
+Þ&call_and_return_all_conditional_losses"
_tf_keras_layerö{"class_name": "Cutout", "name": "cutout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

_inbound_nodes

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

 _inbound_nodes

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
á__call__
+â&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}

'_inbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

,_inbound_nodes

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
å__call__
+æ&call_and_return_all_conditional_losses"È

_tf_keras_layer®
{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

3_inbound_nodes

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
ç__call__
+è&call_and_return_all_conditional_losses"È

_tf_keras_layer®
{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

:_inbound_nodes
;regularization_losses
<	variables
=trainable_variables
>	keras_api
é__call__
+ê&call_and_return_all_conditional_losses"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

?_inbound_nodes

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
ë__call__
+ì&call_and_return_all_conditional_losses"Æ

_tf_keras_layer¬
{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}

F_inbound_nodes

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
í__call__
+î&call_and_return_all_conditional_losses"Æ

_tf_keras_layer¬
{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
ü
M_inbound_nodes
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
ï__call__
+ð&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


R_inbound_nodes

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
ñ__call__
+ò&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
û
Y_inbound_nodes
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
ó__call__
+ô&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}

^_inbound_nodes

_kernel
`bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
õ__call__
+ö&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
ilayer_regularization_losses
regularization_losses
jnon_trainable_variables

klayers
	variables
trainable_variables
llayer_metrics
mmetrics
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
nlayer_regularization_losses
onon_trainable_variables
regularization_losses

players
	variables
trainable_variables
qlayer_metrics
rmetrics
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_30/kernel
: 2conv2d_30/bias
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
slayer_regularization_losses
tnon_trainable_variables
regularization_losses

ulayers
	variables
trainable_variables
vlayer_metrics
wmetrics
ß__call__
activity_regularizer_fn
+à&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_31/kernel
: 2conv2d_31/bias
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
xlayer_regularization_losses
ynon_trainable_variables
#regularization_losses

zlayers
$	variables
%trainable_variables
{layer_metrics
|metrics
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
}layer_regularization_losses
~non_trainable_variables
(regularization_losses

layers
)	variables
*trainable_variables
layer_metrics
metrics
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_32/kernel
: 2conv2d_32/bias
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
 layer_regularization_losses
non_trainable_variables
/regularization_losses
layers
0	variables
1trainable_variables
layer_metrics
metrics
å__call__
activity_regularizer_fn
+æ&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_33/kernel
: 2conv2d_33/bias
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
 layer_regularization_losses
non_trainable_variables
6regularization_losses
layers
7	variables
8trainable_variables
layer_metrics
metrics
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
 layer_regularization_losses
non_trainable_variables
;regularization_losses
layers
<	variables
=trainable_variables
layer_metrics
metrics
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_34/kernel
:@2conv2d_34/bias
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
 layer_regularization_losses
non_trainable_variables
Bregularization_losses
layers
C	variables
Dtrainable_variables
layer_metrics
metrics
ë__call__
activity_regularizer_fn
+ì&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_35/kernel
:@2conv2d_35/bias
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
 layer_regularization_losses
non_trainable_variables
Iregularization_losses
layers
J	variables
Ktrainable_variables
layer_metrics
metrics
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
 layer_regularization_losses
non_trainable_variables
Nregularization_losses
layers
O	variables
Ptrainable_variables
layer_metrics
metrics
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	 @2dense_10/kernel
:@2dense_10/bias
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
  layer_regularization_losses
¡non_trainable_variables
Uregularization_losses
¢layers
V	variables
Wtrainable_variables
£layer_metrics
¤metrics
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
 ¥layer_regularization_losses
¦non_trainable_variables
Zregularization_losses
§layers
[	variables
\trainable_variables
¨layer_metrics
©metrics
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@
2dense_11/kernel
:
2dense_11/bias
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
 ªlayer_regularization_losses
«non_trainable_variables
aregularization_losses
¬layers
b	variables
ctrainable_variables
­layer_metrics
®metrics
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
trackable_dict_wrapper
0
¯0
°1"
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
0
÷0
ø1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
ù0
ú1"
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
0
û0
ü1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
ý0
þ1"
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
0
ÿ0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
0
1"
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
0
0
1"
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
/:- 2Adam/conv2d_30/kernel/m
!: 2Adam/conv2d_30/bias/m
/:-  2Adam/conv2d_31/kernel/m
!: 2Adam/conv2d_31/bias/m
/:-  2Adam/conv2d_32/kernel/m
!: 2Adam/conv2d_32/bias/m
/:-  2Adam/conv2d_33/kernel/m
!: 2Adam/conv2d_33/bias/m
/:- @2Adam/conv2d_34/kernel/m
!:@2Adam/conv2d_34/bias/m
/:-@@2Adam/conv2d_35/kernel/m
!:@2Adam/conv2d_35/bias/m
':%	 @2Adam/dense_10/kernel/m
 :@2Adam/dense_10/bias/m
&:$@
2Adam/dense_11/kernel/m
 :
2Adam/dense_11/bias/m
/:- 2Adam/conv2d_30/kernel/v
!: 2Adam/conv2d_30/bias/v
/:-  2Adam/conv2d_31/kernel/v
!: 2Adam/conv2d_31/bias/v
/:-  2Adam/conv2d_32/kernel/v
!: 2Adam/conv2d_32/bias/v
/:-  2Adam/conv2d_33/kernel/v
!: 2Adam/conv2d_33/bias/v
/:- @2Adam/conv2d_34/kernel/v
!:@2Adam/conv2d_34/bias/v
/:-@@2Adam/conv2d_35/kernel/v
!:@2Adam/conv2d_35/bias/v
':%	 @2Adam/dense_10/kernel/v
 :@2Adam/dense_10/bias/v
&:$@
2Adam/dense_11/kernel/v
 :
2Adam/dense_11/bias/v
þ2û
,__inference_sequential_5_layer_call_fn_72115
,__inference_sequential_5_layer_call_fn_73112
,__inference_sequential_5_layer_call_fn_73068
,__inference_sequential_5_layer_call_fn_72355À
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
ê2ç
G__inference_sequential_5_layer_call_and_return_conditional_losses_72785
G__inference_sequential_5_layer_call_and_return_conditional_losses_73024
G__inference_sequential_5_layer_call_and_return_conditional_losses_71678
G__inference_sequential_5_layer_call_and_return_conditional_losses_71874À
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
í2ê
 __inference__wrapped_model_70906Å
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
annotationsª *5¢2
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
2
(__inference_cutout_5_layer_call_fn_73185
(__inference_cutout_5_layer_call_fn_73180¯
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
¿2¼
C__inference_cutout_5_layer_call_and_return_conditional_losses_73175
C__inference_cutout_5_layer_call_and_return_conditional_losses_73171¯
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
Ó2Ð
)__inference_conv2d_30_layer_call_fn_73229¢
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
ò2ï
H__inference_conv2d_30_layer_call_and_return_all_conditional_losses_73240¢
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
Ó2Ð
)__inference_conv2d_31_layer_call_fn_73284¢
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
ò2ï
H__inference_conv2d_31_layer_call_and_return_all_conditional_losses_73295¢
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
2
0__inference_max_pooling2d_10_layer_call_fn_70944à
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
³2°
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_70938à
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
Ó2Ð
)__inference_conv2d_32_layer_call_fn_73339¢
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
ò2ï
H__inference_conv2d_32_layer_call_and_return_all_conditional_losses_73350¢
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
Ó2Ð
)__inference_conv2d_33_layer_call_fn_73394¢
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
ò2ï
H__inference_conv2d_33_layer_call_and_return_all_conditional_losses_73405¢
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
2
0__inference_max_pooling2d_11_layer_call_fn_70982à
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
³2°
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_70976à
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
Ó2Ð
)__inference_conv2d_34_layer_call_fn_73449¢
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
ò2ï
H__inference_conv2d_34_layer_call_and_return_all_conditional_losses_73460¢
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
Ó2Ð
)__inference_conv2d_35_layer_call_fn_73504¢
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
ò2ï
H__inference_conv2d_35_layer_call_and_return_all_conditional_losses_73515¢
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
Ó2Ð
)__inference_flatten_5_layer_call_fn_73526¢
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
D__inference_flatten_5_layer_call_and_return_conditional_losses_73521¢
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
(__inference_dense_10_layer_call_fn_73570¢
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
G__inference_dense_10_layer_call_and_return_all_conditional_losses_73581¢
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
2
)__inference_dropout_5_layer_call_fn_73603
)__inference_dropout_5_layer_call_fn_73608´
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
Æ2Ã
D__inference_dropout_5_layer_call_and_return_conditional_losses_73593
D__inference_dropout_5_layer_call_and_return_conditional_losses_73598´
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
Ò2Ï
(__inference_dense_11_layer_call_fn_73627¢
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
í2ê
C__inference_dense_11_layer_call_and_return_conditional_losses_73618¢
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
__inference_loss_fn_0_73638
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
__inference_loss_fn_1_73649
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
__inference_loss_fn_2_73660
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
__inference_loss_fn_3_73671
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
__inference_loss_fn_4_73682
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
__inference_loss_fn_5_73693
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
__inference_loss_fn_6_73704
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
__inference_loss_fn_7_73715
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
__inference_loss_fn_8_73726
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
__inference_loss_fn_9_73737
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
__inference_loss_fn_10_73748
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
__inference_loss_fn_11_73759
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
__inference_loss_fn_12_73770
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
__inference_loss_fn_13_73781
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
9B7
#__inference_signature_wrapper_72484cutout_5_input
ß2Ü
0__inference_conv2d_30_activity_regularizer_70919§
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
î2ë
D__inference_conv2d_30_layer_call_and_return_conditional_losses_73220¢
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
ß2Ü
0__inference_conv2d_31_activity_regularizer_70932§
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
î2ë
D__inference_conv2d_31_layer_call_and_return_conditional_losses_73275¢
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
ß2Ü
0__inference_conv2d_32_activity_regularizer_70957§
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
î2ë
D__inference_conv2d_32_layer_call_and_return_conditional_losses_73330¢
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
ß2Ü
0__inference_conv2d_33_activity_regularizer_70970§
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
î2ë
D__inference_conv2d_33_layer_call_and_return_conditional_losses_73385¢
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
ß2Ü
0__inference_conv2d_34_activity_regularizer_70995§
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
î2ë
D__inference_conv2d_34_layer_call_and_return_conditional_losses_73440¢
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
ß2Ü
0__inference_conv2d_35_activity_regularizer_71008§
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
î2ë
D__inference_conv2d_35_layer_call_and_return_conditional_losses_73495¢
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
/__inference_dense_10_activity_regularizer_71021§
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
C__inference_dense_10_layer_call_and_return_conditional_losses_73561¢
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
 ­
 __inference__wrapped_model_70906!"-.45@AGHST_`?¢<
5¢2
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_11"
dense_11ÿÿÿÿÿÿÿÿÿ
]
0__inference_conv2d_30_activity_regularizer_70919)¢
¢

self
ª " Æ
H__inference_conv2d_30_layer_call_and_return_all_conditional_losses_73240z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ´
D__inference_conv2d_30_layer_call_and_return_conditional_losses_73220l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
)__inference_conv2d_30_layer_call_fn_73229_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ   ]
0__inference_conv2d_31_activity_regularizer_70932)¢
¢

self
ª " Æ
H__inference_conv2d_31_layer_call_and_return_all_conditional_losses_73295z!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ´
D__inference_conv2d_31_layer_call_and_return_conditional_losses_73275l!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
)__inference_conv2d_31_layer_call_fn_73284_!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª " ÿÿÿÿÿÿÿÿÿ   ]
0__inference_conv2d_32_activity_regularizer_70957)¢
¢

self
ª " Æ
H__inference_conv2d_32_layer_call_and_return_all_conditional_losses_73350z-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ´
D__inference_conv2d_32_layer_call_and_return_conditional_losses_73330l-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_32_layer_call_fn_73339_-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ ]
0__inference_conv2d_33_activity_regularizer_70970)¢
¢

self
ª " Æ
H__inference_conv2d_33_layer_call_and_return_all_conditional_losses_73405z457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ´
D__inference_conv2d_33_layer_call_and_return_conditional_losses_73385l457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_33_layer_call_fn_73394_457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ ]
0__inference_conv2d_34_activity_regularizer_70995)¢
¢

self
ª " Æ
H__inference_conv2d_34_layer_call_and_return_all_conditional_losses_73460z@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ´
D__inference_conv2d_34_layer_call_and_return_conditional_losses_73440l@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_34_layer_call_fn_73449_@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@]
0__inference_conv2d_35_activity_regularizer_71008)¢
¢

self
ª " Æ
H__inference_conv2d_35_layer_call_and_return_all_conditional_losses_73515zGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ´
D__inference_conv2d_35_layer_call_and_return_conditional_losses_73495lGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_35_layer_call_fn_73504_GH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@®
C__inference_cutout_5_layer_call_and_return_conditional_losses_73171g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 ®
C__inference_cutout_5_layer_call_and_return_conditional_losses_73175g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
(__inference_cutout_5_layer_call_fn_73180Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  
(__inference_cutout_5_layer_call_fn_73185Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  \
/__inference_dense_10_activity_regularizer_71021)¢
¢

self
ª " ¶
G__inference_dense_10_layer_call_and_return_all_conditional_losses_73581kST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¤
C__inference_dense_10_layer_call_and_return_conditional_losses_73561]ST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_10_layer_call_fn_73570PST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_11_layer_call_and_return_conditional_losses_73618\_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_11_layer_call_fn_73627O_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
¤
D__inference_dropout_5_layer_call_and_return_conditional_losses_73593\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¤
D__inference_dropout_5_layer_call_and_return_conditional_losses_73598\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_dropout_5_layer_call_fn_73603O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@|
)__inference_dropout_5_layer_call_fn_73608O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@©
D__inference_flatten_5_layer_call_and_return_conditional_losses_73521a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_flatten_5_layer_call_fn_73526T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ :
__inference_loss_fn_0_73638¢

¢ 
ª " ;
__inference_loss_fn_10_73748G¢

¢ 
ª " ;
__inference_loss_fn_11_73759H¢

¢ 
ª " ;
__inference_loss_fn_12_73770S¢

¢ 
ª " ;
__inference_loss_fn_13_73781T¢

¢ 
ª " :
__inference_loss_fn_1_73649¢

¢ 
ª " :
__inference_loss_fn_2_73660!¢

¢ 
ª " :
__inference_loss_fn_3_73671"¢

¢ 
ª " :
__inference_loss_fn_4_73682-¢

¢ 
ª " :
__inference_loss_fn_5_73693.¢

¢ 
ª " :
__inference_loss_fn_6_737044¢

¢ 
ª " :
__inference_loss_fn_7_737155¢

¢ 
ª " :
__inference_loss_fn_8_73726@¢

¢ 
ª " :
__inference_loss_fn_9_73737A¢

¢ 
ª " î
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_70938R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_10_layer_call_fn_70944R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_70976R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_11_layer_call_fn_70982R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ²
G__inference_sequential_5_layer_call_and_return_conditional_losses_71678æ!"-.45@AGHST_`G¢D
=¢:
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
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
1/6 ²
G__inference_sequential_5_layer_call_and_return_conditional_losses_71874æ!"-.45@AGHST_`G¢D
=¢:
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
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
1/6 ª
G__inference_sequential_5_layer_call_and_return_conditional_losses_72785Þ!"-.45@AGHST_`?¢<
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
1/6 ª
G__inference_sequential_5_layer_call_and_return_conditional_losses_73024Þ!"-.45@AGHST_`?¢<
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
1/6 ¥
,__inference_sequential_5_layer_call_fn_72115u!"-.45@AGHST_`G¢D
=¢:
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¥
,__inference_sequential_5_layer_call_fn_72355u!"-.45@AGHST_`G¢D
=¢:
0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_5_layer_call_fn_73068m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_5_layer_call_fn_73112m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
Â
#__inference_signature_wrapper_72484!"-.45@AGHST_`Q¢N
¢ 
GªD
B
cutout_5_input0-
cutout_5_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_11"
dense_11ÿÿÿÿÿÿÿÿÿ
