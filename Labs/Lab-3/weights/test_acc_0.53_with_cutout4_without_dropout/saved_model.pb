ªó
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878«
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
shape: @*!
shared_nameconv2d_31/kernel
}
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
:@*
dtype0

conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_32/kernel
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_32/bias
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes
:@*
dtype0
{
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_20/kernel
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes
:	@*
dtype0
r
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:@*
dtype0
z
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_21/kernel
s
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes

:@
*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
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
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
shape: @*(
shared_nameAdam/conv2d_31/kernel/m

+Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_31/bias/m
{
)Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_32/kernel/m

+Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_32/bias/m
{
)Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_20/kernel/m

*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_21/kernel/m

*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
_output_shapes

:@
*
dtype0

Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
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
shape: @*(
shared_nameAdam/conv2d_31/kernel/v

+Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_31/bias/v
{
)Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_32/kernel/v

+Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_32/bias/v
{
)Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_20/kernel/v

*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_20/bias/v
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_21/kernel/v

*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
_output_shapes

:@
*
dtype0

Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
¦@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*á?
value×?BÔ? BÍ?
è
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api

>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemmmm(m)m2m3m8m9mvvvv(v)v2v3v8v9v
F
0
1
2
3
(4
)5
26
37
88
99
F
0
1
2
3
(4
)5
26
37
88
99
 
­
trainable_variables

Clayers
	variables
Dlayer_regularization_losses
Elayer_metrics
Fnon_trainable_variables
Gmetrics
regularization_losses
 
 
 
 
­
trainable_variables

Hlayers
	variables
regularization_losses
Ilayer_regularization_losses
Jnon_trainable_variables
Kmetrics
Llayer_metrics
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
 
 
 
­
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
 trainable_variables

Wlayers
!	variables
"regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
 
 
 
­
$trainable_variables

\layers
%	variables
&regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
­
*trainable_variables

alayers
+	variables
,regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
 
 
 
­
.trainable_variables

flayers
/	variables
0regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
­
4trainable_variables

klayers
5	variables
6regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
­
:trainable_variables

players
;	variables
<regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
?
0
1
2
3
4
5
6
7
	8
 
 
 

u0
v1
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
4
	wtotal
	xcount
y	variables
z	keras_api
D
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

y	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

{0
|1

~	variables
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
~|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
~|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_cutout_20_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
÷
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_20_inputconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_383224
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
´
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_30/kernel/m/Read/ReadVariableOp)Adam/conv2d_30/bias/m/Read/ReadVariableOp+Adam/conv2d_31/kernel/m/Read/ReadVariableOp)Adam/conv2d_31/bias/m/Read/ReadVariableOp+Adam/conv2d_32/kernel/m/Read/ReadVariableOp)Adam/conv2d_32/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp+Adam/conv2d_30/kernel/v/Read/ReadVariableOp)Adam/conv2d_30/bias/v/Read/ReadVariableOp+Adam/conv2d_31/kernel/v/Read/ReadVariableOp)Adam/conv2d_31/bias/v/Read/ReadVariableOp+Adam/conv2d_32/kernel/v/Read/ReadVariableOp)Adam/conv2d_32/bias/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
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
GPU2*0J 8 *(
f#R!
__inference__traced_save_384486
£
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_30/kernel/mAdam/conv2d_30/bias/mAdam/conv2d_31/kernel/mAdam/conv2d_31/bias/mAdam/conv2d_32/kernel/mAdam/conv2d_32/bias/mAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/conv2d_30/kernel/vAdam/conv2d_30/bias/vAdam/conv2d_31/kernel/vAdam/conv2d_31/bias/vAdam/conv2d_32/kernel/vAdam/conv2d_32/bias/vAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/v*3
Tin,
*2(*
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
GPU2*0J 8 *+
f&R$
"__inference__traced_restore_384613ú
Í
¬
D__inference_dense_21_layer_call_and_return_conditional_losses_384177

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
1
¬
D__inference_dense_20_layer_call_and_return_conditional_losses_384147

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
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
Relu
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/ConstÀ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addÆ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¸
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add¾
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û2
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_382009

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/ConstÉ
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÏ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Constº
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addÀ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
«
G
+__inference_flatten_10_layer_call_fn_384076

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_3822072
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_381895

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
	
û
.__inference_sequential_10_layer_call_fn_383780

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
	unknown_8
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_3830422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


*__inference_conv2d_31_layer_call_fn_383963

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Öæ
¢
!__inference__wrapped_model_381829
cutout_20_input:
6sequential_10_conv2d_30_conv2d_readvariableop_resource;
7sequential_10_conv2d_30_biasadd_readvariableop_resource:
6sequential_10_conv2d_31_conv2d_readvariableop_resource;
7sequential_10_conv2d_31_biasadd_readvariableop_resource:
6sequential_10_conv2d_32_conv2d_readvariableop_resource;
7sequential_10_conv2d_32_biasadd_readvariableop_resource9
5sequential_10_dense_20_matmul_readvariableop_resource:
6sequential_10_dense_20_biasadd_readvariableop_resource9
5sequential_10_dense_21_matmul_readvariableop_resource:
6sequential_10_dense_21_biasadd_readvariableop_resource
identity
sequential_10/cutout_20/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                2
sequential_10/cutout_20/Const
"sequential_10/cutout_20/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"sequential_10/cutout_20/SelectV2/eð
 sequential_10/cutout_20/SelectV2SelectV2&sequential_10/cutout_20/Const:output:0cutout_20_input+sequential_10/cutout_20/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2"
 sequential_10/cutout_20/SelectV2Ý
-sequential_10/conv2d_30/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_10/conv2d_30/Conv2D/ReadVariableOp
sequential_10/conv2d_30/Conv2DConv2D)sequential_10/cutout_20/SelectV2:output:05sequential_10/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2 
sequential_10/conv2d_30/Conv2DÔ
.sequential_10/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_10/conv2d_30/BiasAdd/ReadVariableOpè
sequential_10/conv2d_30/BiasAddBiasAdd'sequential_10/conv2d_30/Conv2D:output:06sequential_10/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
sequential_10/conv2d_30/BiasAdd¨
sequential_10/conv2d_30/ReluRelu(sequential_10/conv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_10/conv2d_30/Relu«
1sequential_10/conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_10/conv2d_30/ActivityRegularizer/ConstÏ
/sequential_10/conv2d_30/ActivityRegularizer/AbsAbs*sequential_10/conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 21
/sequential_10/conv2d_30/ActivityRegularizer/AbsÃ
3sequential_10/conv2d_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_30/ActivityRegularizer/Const_1ý
/sequential_10/conv2d_30/ActivityRegularizer/SumSum3sequential_10/conv2d_30/ActivityRegularizer/Abs:y:0<sequential_10/conv2d_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_30/ActivityRegularizer/Sum«
1sequential_10/conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_10/conv2d_30/ActivityRegularizer/mul/x
/sequential_10/conv2d_30/ActivityRegularizer/mulMul:sequential_10/conv2d_30/ActivityRegularizer/mul/x:output:08sequential_10/conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_30/ActivityRegularizer/mulý
/sequential_10/conv2d_30/ActivityRegularizer/addAddV2:sequential_10/conv2d_30/ActivityRegularizer/Const:output:03sequential_10/conv2d_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_30/ActivityRegularizer/addØ
2sequential_10/conv2d_30/ActivityRegularizer/SquareSquare*sequential_10/conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 24
2sequential_10/conv2d_30/ActivityRegularizer/SquareÃ
3sequential_10/conv2d_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_30/ActivityRegularizer/Const_2
1sequential_10/conv2d_30/ActivityRegularizer/Sum_1Sum6sequential_10/conv2d_30/ActivityRegularizer/Square:y:0<sequential_10/conv2d_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_30/ActivityRegularizer/Sum_1¯
3sequential_10/conv2d_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_10/conv2d_30/ActivityRegularizer/mul_1/x
1sequential_10/conv2d_30/ActivityRegularizer/mul_1Mul<sequential_10/conv2d_30/ActivityRegularizer/mul_1/x:output:0:sequential_10/conv2d_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_30/ActivityRegularizer/mul_1ü
1sequential_10/conv2d_30/ActivityRegularizer/add_1AddV23sequential_10/conv2d_30/ActivityRegularizer/add:z:05sequential_10/conv2d_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_30/ActivityRegularizer/add_1À
1sequential_10/conv2d_30/ActivityRegularizer/ShapeShape*sequential_10/conv2d_30/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_10/conv2d_30/ActivityRegularizer/ShapeÌ
?sequential_10/conv2d_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_10/conv2d_30/ActivityRegularizer/strided_slice/stackÐ
Asequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_2ê
9sequential_10/conv2d_30/ActivityRegularizer/strided_sliceStridedSlice:sequential_10/conv2d_30/ActivityRegularizer/Shape:output:0Hsequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack:output:0Jsequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_10/conv2d_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_10/conv2d_30/ActivityRegularizer/strided_sliceà
0sequential_10/conv2d_30/ActivityRegularizer/CastCastBsequential_10/conv2d_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_10/conv2d_30/ActivityRegularizer/Cast
3sequential_10/conv2d_30/ActivityRegularizer/truedivRealDiv5sequential_10/conv2d_30/ActivityRegularizer/add_1:z:04sequential_10/conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_10/conv2d_30/ActivityRegularizer/truedivô
&sequential_10/max_pooling2d_20/MaxPoolMaxPool*sequential_10/conv2d_30/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_20/MaxPoolÝ
-sequential_10/conv2d_31/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_10/conv2d_31/Conv2D/ReadVariableOp
sequential_10/conv2d_31/Conv2DConv2D/sequential_10/max_pooling2d_20/MaxPool:output:05sequential_10/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_10/conv2d_31/Conv2DÔ
.sequential_10/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_10/conv2d_31/BiasAdd/ReadVariableOpè
sequential_10/conv2d_31/BiasAddBiasAdd'sequential_10/conv2d_31/Conv2D:output:06sequential_10/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_10/conv2d_31/BiasAdd¨
sequential_10/conv2d_31/ReluRelu(sequential_10/conv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_10/conv2d_31/Relu«
1sequential_10/conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_10/conv2d_31/ActivityRegularizer/ConstÏ
/sequential_10/conv2d_31/ActivityRegularizer/AbsAbs*sequential_10/conv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_10/conv2d_31/ActivityRegularizer/AbsÃ
3sequential_10/conv2d_31/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_31/ActivityRegularizer/Const_1ý
/sequential_10/conv2d_31/ActivityRegularizer/SumSum3sequential_10/conv2d_31/ActivityRegularizer/Abs:y:0<sequential_10/conv2d_31/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_31/ActivityRegularizer/Sum«
1sequential_10/conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_10/conv2d_31/ActivityRegularizer/mul/x
/sequential_10/conv2d_31/ActivityRegularizer/mulMul:sequential_10/conv2d_31/ActivityRegularizer/mul/x:output:08sequential_10/conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_31/ActivityRegularizer/mulý
/sequential_10/conv2d_31/ActivityRegularizer/addAddV2:sequential_10/conv2d_31/ActivityRegularizer/Const:output:03sequential_10/conv2d_31/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_31/ActivityRegularizer/addØ
2sequential_10/conv2d_31/ActivityRegularizer/SquareSquare*sequential_10/conv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@24
2sequential_10/conv2d_31/ActivityRegularizer/SquareÃ
3sequential_10/conv2d_31/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_31/ActivityRegularizer/Const_2
1sequential_10/conv2d_31/ActivityRegularizer/Sum_1Sum6sequential_10/conv2d_31/ActivityRegularizer/Square:y:0<sequential_10/conv2d_31/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_31/ActivityRegularizer/Sum_1¯
3sequential_10/conv2d_31/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_10/conv2d_31/ActivityRegularizer/mul_1/x
1sequential_10/conv2d_31/ActivityRegularizer/mul_1Mul<sequential_10/conv2d_31/ActivityRegularizer/mul_1/x:output:0:sequential_10/conv2d_31/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_31/ActivityRegularizer/mul_1ü
1sequential_10/conv2d_31/ActivityRegularizer/add_1AddV23sequential_10/conv2d_31/ActivityRegularizer/add:z:05sequential_10/conv2d_31/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_31/ActivityRegularizer/add_1À
1sequential_10/conv2d_31/ActivityRegularizer/ShapeShape*sequential_10/conv2d_31/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_10/conv2d_31/ActivityRegularizer/ShapeÌ
?sequential_10/conv2d_31/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_10/conv2d_31/ActivityRegularizer/strided_slice/stackÐ
Asequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_2ê
9sequential_10/conv2d_31/ActivityRegularizer/strided_sliceStridedSlice:sequential_10/conv2d_31/ActivityRegularizer/Shape:output:0Hsequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack:output:0Jsequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_10/conv2d_31/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_10/conv2d_31/ActivityRegularizer/strided_sliceà
0sequential_10/conv2d_31/ActivityRegularizer/CastCastBsequential_10/conv2d_31/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_10/conv2d_31/ActivityRegularizer/Cast
3sequential_10/conv2d_31/ActivityRegularizer/truedivRealDiv5sequential_10/conv2d_31/ActivityRegularizer/add_1:z:04sequential_10/conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_10/conv2d_31/ActivityRegularizer/truedivô
&sequential_10/max_pooling2d_21/MaxPoolMaxPool*sequential_10/conv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_21/MaxPoolÝ
-sequential_10/conv2d_32/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_10/conv2d_32/Conv2D/ReadVariableOp
sequential_10/conv2d_32/Conv2DConv2D/sequential_10/max_pooling2d_21/MaxPool:output:05sequential_10/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_10/conv2d_32/Conv2DÔ
.sequential_10/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_10/conv2d_32/BiasAdd/ReadVariableOpè
sequential_10/conv2d_32/BiasAddBiasAdd'sequential_10/conv2d_32/Conv2D:output:06sequential_10/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_10/conv2d_32/BiasAdd¨
sequential_10/conv2d_32/ReluRelu(sequential_10/conv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_10/conv2d_32/Relu«
1sequential_10/conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_10/conv2d_32/ActivityRegularizer/ConstÏ
/sequential_10/conv2d_32/ActivityRegularizer/AbsAbs*sequential_10/conv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_10/conv2d_32/ActivityRegularizer/AbsÃ
3sequential_10/conv2d_32/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_32/ActivityRegularizer/Const_1ý
/sequential_10/conv2d_32/ActivityRegularizer/SumSum3sequential_10/conv2d_32/ActivityRegularizer/Abs:y:0<sequential_10/conv2d_32/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_32/ActivityRegularizer/Sum«
1sequential_10/conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_10/conv2d_32/ActivityRegularizer/mul/x
/sequential_10/conv2d_32/ActivityRegularizer/mulMul:sequential_10/conv2d_32/ActivityRegularizer/mul/x:output:08sequential_10/conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_32/ActivityRegularizer/mulý
/sequential_10/conv2d_32/ActivityRegularizer/addAddV2:sequential_10/conv2d_32/ActivityRegularizer/Const:output:03sequential_10/conv2d_32/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_10/conv2d_32/ActivityRegularizer/addØ
2sequential_10/conv2d_32/ActivityRegularizer/SquareSquare*sequential_10/conv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@24
2sequential_10/conv2d_32/ActivityRegularizer/SquareÃ
3sequential_10/conv2d_32/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_10/conv2d_32/ActivityRegularizer/Const_2
1sequential_10/conv2d_32/ActivityRegularizer/Sum_1Sum6sequential_10/conv2d_32/ActivityRegularizer/Square:y:0<sequential_10/conv2d_32/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_32/ActivityRegularizer/Sum_1¯
3sequential_10/conv2d_32/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_10/conv2d_32/ActivityRegularizer/mul_1/x
1sequential_10/conv2d_32/ActivityRegularizer/mul_1Mul<sequential_10/conv2d_32/ActivityRegularizer/mul_1/x:output:0:sequential_10/conv2d_32/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_32/ActivityRegularizer/mul_1ü
1sequential_10/conv2d_32/ActivityRegularizer/add_1AddV23sequential_10/conv2d_32/ActivityRegularizer/add:z:05sequential_10/conv2d_32/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_10/conv2d_32/ActivityRegularizer/add_1À
1sequential_10/conv2d_32/ActivityRegularizer/ShapeShape*sequential_10/conv2d_32/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_10/conv2d_32/ActivityRegularizer/ShapeÌ
?sequential_10/conv2d_32/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_10/conv2d_32/ActivityRegularizer/strided_slice/stackÐ
Asequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_2ê
9sequential_10/conv2d_32/ActivityRegularizer/strided_sliceStridedSlice:sequential_10/conv2d_32/ActivityRegularizer/Shape:output:0Hsequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack:output:0Jsequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_10/conv2d_32/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_10/conv2d_32/ActivityRegularizer/strided_sliceà
0sequential_10/conv2d_32/ActivityRegularizer/CastCastBsequential_10/conv2d_32/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_10/conv2d_32/ActivityRegularizer/Cast
3sequential_10/conv2d_32/ActivityRegularizer/truedivRealDiv5sequential_10/conv2d_32/ActivityRegularizer/add_1:z:04sequential_10/conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_10/conv2d_32/ActivityRegularizer/truediv
sequential_10/flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_10/flatten_10/Const×
 sequential_10/flatten_10/ReshapeReshape*sequential_10/conv2d_32/Relu:activations:0'sequential_10/flatten_10/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_10/flatten_10/ReshapeÓ
,sequential_10/dense_20/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_10/dense_20/MatMul/ReadVariableOpÛ
sequential_10/dense_20/MatMulMatMul)sequential_10/flatten_10/Reshape:output:04sequential_10/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_10/dense_20/MatMulÑ
-sequential_10/dense_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_10/dense_20/BiasAdd/ReadVariableOpÝ
sequential_10/dense_20/BiasAddBiasAdd'sequential_10/dense_20/MatMul:product:05sequential_10/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_10/dense_20/BiasAdd
sequential_10/dense_20/ReluRelu'sequential_10/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_10/dense_20/Relu©
0sequential_10/dense_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_10/dense_20/ActivityRegularizer/ConstÄ
.sequential_10/dense_20/ActivityRegularizer/AbsAbs)sequential_10/dense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential_10/dense_20/ActivityRegularizer/Abs¹
2sequential_10/dense_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_10/dense_20/ActivityRegularizer/Const_1ù
.sequential_10/dense_20/ActivityRegularizer/SumSum2sequential_10/dense_20/ActivityRegularizer/Abs:y:0;sequential_10/dense_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_10/dense_20/ActivityRegularizer/Sum©
0sequential_10/dense_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'722
0sequential_10/dense_20/ActivityRegularizer/mul/xü
.sequential_10/dense_20/ActivityRegularizer/mulMul9sequential_10/dense_20/ActivityRegularizer/mul/x:output:07sequential_10/dense_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_10/dense_20/ActivityRegularizer/mulù
.sequential_10/dense_20/ActivityRegularizer/addAddV29sequential_10/dense_20/ActivityRegularizer/Const:output:02sequential_10/dense_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_10/dense_20/ActivityRegularizer/addÍ
1sequential_10/dense_20/ActivityRegularizer/SquareSquare)sequential_10/dense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_10/dense_20/ActivityRegularizer/Square¹
2sequential_10/dense_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_10/dense_20/ActivityRegularizer/Const_2
0sequential_10/dense_20/ActivityRegularizer/Sum_1Sum5sequential_10/dense_20/ActivityRegularizer/Square:y:0;sequential_10/dense_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_10/dense_20/ActivityRegularizer/Sum_1­
2sequential_10/dense_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ824
2sequential_10/dense_20/ActivityRegularizer/mul_1/x
0sequential_10/dense_20/ActivityRegularizer/mul_1Mul;sequential_10/dense_20/ActivityRegularizer/mul_1/x:output:09sequential_10/dense_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_10/dense_20/ActivityRegularizer/mul_1ø
0sequential_10/dense_20/ActivityRegularizer/add_1AddV22sequential_10/dense_20/ActivityRegularizer/add:z:04sequential_10/dense_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_10/dense_20/ActivityRegularizer/add_1½
0sequential_10/dense_20/ActivityRegularizer/ShapeShape)sequential_10/dense_20/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_10/dense_20/ActivityRegularizer/ShapeÊ
>sequential_10/dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_10/dense_20/ActivityRegularizer/strided_slice/stackÎ
@sequential_10/dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_10/dense_20/ActivityRegularizer/strided_slice/stack_1Î
@sequential_10/dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_10/dense_20/ActivityRegularizer/strided_slice/stack_2ä
8sequential_10/dense_20/ActivityRegularizer/strided_sliceStridedSlice9sequential_10/dense_20/ActivityRegularizer/Shape:output:0Gsequential_10/dense_20/ActivityRegularizer/strided_slice/stack:output:0Isequential_10/dense_20/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_10/dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_10/dense_20/ActivityRegularizer/strided_sliceÝ
/sequential_10/dense_20/ActivityRegularizer/CastCastAsequential_10/dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_10/dense_20/ActivityRegularizer/Castÿ
2sequential_10/dense_20/ActivityRegularizer/truedivRealDiv4sequential_10/dense_20/ActivityRegularizer/add_1:z:03sequential_10/dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_10/dense_20/ActivityRegularizer/truedivÒ
,sequential_10/dense_21/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_21_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_10/dense_21/MatMul/ReadVariableOpÛ
sequential_10/dense_21/MatMulMatMul)sequential_10/dense_20/Relu:activations:04sequential_10/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_10/dense_21/MatMulÑ
-sequential_10/dense_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_10/dense_21/BiasAdd/ReadVariableOpÝ
sequential_10/dense_21/BiasAddBiasAdd'sequential_10/dense_21/MatMul:product:05sequential_10/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_10/dense_21/BiasAdd{
IdentityIdentity'sequential_10/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input
û2
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_382087

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/ConstÉ
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÏ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Constº
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addÀ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Í
¬
D__inference_dense_21_layer_call_and_return_conditional_losses_382302

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
¨
A
*__inference_cutout_20_layer_call_fn_383792
x
identityÉ
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
GPU2*0J 8 *N
fIRG
E__inference_cutout_20_layer_call_and_return_conditional_losses_3819602
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

®
I__inference_conv2d_30_layer_call_and_return_all_conditional_losses_383883

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_30_activity_regularizer_3818532
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

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


*__inference_conv2d_32_layer_call_fn_384054

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

®
I__inference_conv2d_31_layer_call_and_return_all_conditional_losses_383974

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_31_activity_regularizer_3818892
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

J
0__inference_dense_20_activity_regularizer_381949
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
 *¬Å'72
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
 *·Ñ82	
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

m
__inference_loss_fn_0_384206<
8conv2d_30_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/Constã
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_30_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addé
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_30_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_30/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
è
»
I__inference_sequential_10_layer_call_and_return_conditional_losses_382443
cutout_20_input
conv2d_30_382032
conv2d_30_382034
conv2d_31_382110
conv2d_31_382112
conv2d_32_382188
conv2d_32_382190
dense_20_382279
dense_20_382281
dense_21_382313
dense_21_382315
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall¢ dense_21/StatefulPartitionedCallë
cutout_20/PartitionedCallPartitionedCallcutout_20_input*
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
GPU2*0J 8 *N
fIRG
E__inference_cutout_20_layer_call_and_return_conditional_losses_3819602
cutout_20/PartitionedCallÀ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall"cutout_20/PartitionedCall:output:0conv2d_30_382032conv2d_30_382034*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092#
!conv2d_30/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_30_activity_regularizer_3818532/
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
%conv2d_30/ActivityRegularizer/truediv
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_3818592"
 max_pooling2d_20/PartitionedCallÇ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_31_382110conv2d_31_382112*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872#
!conv2d_31/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_31_activity_regularizer_3818892/
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
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_3818952"
 max_pooling2d_21/PartitionedCallÇ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0conv2d_32_382188conv2d_32_382190*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652#
!conv2d_32/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_32_activity_regularizer_3819252/
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
%conv2d_32/ActivityRegularizer/truediv
flatten_10/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_3822072
flatten_10/PartitionedCall´
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_382279dense_20_382281*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562"
 dense_20/StatefulPartitionedCallý
,dense_20/ActivityRegularizer/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
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
0__inference_dense_20_activity_regularizer_3819492.
,dense_20/ActivityRegularizer/PartitionedCall¡
"dense_20/ActivityRegularizer/ShapeShape)dense_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÖ
$dense_20/ActivityRegularizer/truedivRealDiv5dense_20/ActivityRegularizer/PartitionedCall:output:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truedivº
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_382313dense_21_382315*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_3823022"
 dense_21/StatefulPartitionedCall
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/Const»
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382032*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÁ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382032*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Const«
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382034*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382034*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/Const»
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382110*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÁ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382110*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Const«
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382112*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382112*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/Const»
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382188*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÁ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382188*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Const«
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382190*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382190*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/Const±
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382279*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/add·
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382279*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¨
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382281*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add®
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382281*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1¯
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input
¾
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_382207

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
²
M
1__inference_max_pooling2d_21_layer_call_fn_381901

inputs
identityð
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
GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_3818952
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
Â
\
E__inference_cutout_20_layer_call_and_return_conditional_losses_381960
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
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
Í
²
I__inference_sequential_10_layer_call_and_return_conditional_losses_382824

inputs
conv2d_30_382639
conv2d_30_382641
conv2d_31_382653
conv2d_31_382655
conv2d_32_382667
conv2d_32_382669
dense_20_382681
dense_20_382683
dense_21_382694
dense_21_382696
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall¢ dense_21/StatefulPartitionedCallâ
cutout_20/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *N
fIRG
E__inference_cutout_20_layer_call_and_return_conditional_losses_3819602
cutout_20/PartitionedCallÀ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall"cutout_20/PartitionedCall:output:0conv2d_30_382639conv2d_30_382641*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092#
!conv2d_30/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_30_activity_regularizer_3818532/
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
%conv2d_30/ActivityRegularizer/truediv
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_3818592"
 max_pooling2d_20/PartitionedCallÇ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_31_382653conv2d_31_382655*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872#
!conv2d_31/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_31_activity_regularizer_3818892/
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
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_3818952"
 max_pooling2d_21/PartitionedCallÇ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0conv2d_32_382667conv2d_32_382669*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652#
!conv2d_32/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_32_activity_regularizer_3819252/
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
%conv2d_32/ActivityRegularizer/truediv
flatten_10/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_3822072
flatten_10/PartitionedCall´
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_382681dense_20_382683*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562"
 dense_20/StatefulPartitionedCallý
,dense_20/ActivityRegularizer/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
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
0__inference_dense_20_activity_regularizer_3819492.
,dense_20/ActivityRegularizer/PartitionedCall¡
"dense_20/ActivityRegularizer/ShapeShape)dense_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÖ
$dense_20/ActivityRegularizer/truedivRealDiv5dense_20/ActivityRegularizer/PartitionedCall:output:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truedivº
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_382694dense_21_382696*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_3823022"
 dense_21/StatefulPartitionedCall
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/Const»
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382639*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÁ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382639*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Const«
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382641*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382641*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/Const»
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382653*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÁ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382653*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Const«
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382655*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382655*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/Const»
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382667*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÁ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382667*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Const«
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382669*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382669*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/Const±
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382681*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/add·
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382681*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¨
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382683*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add®
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382683*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1¯
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
â
k
__inference_loss_fn_5_384306:
6conv2d_32_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/ConstÑ
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_32_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add×
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_32_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1g
IdentityIdentity$conv2d_32/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

K
1__inference_conv2d_30_activity_regularizer_381853
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
 *¬Å'72
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
 *·Ñ82	
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
ì

­
H__inference_dense_20_layer_call_and_return_all_conditional_losses_384167

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall÷
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562
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
0__inference_dense_20_activity_regularizer_3819492
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
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

®
I__inference_conv2d_32_layer_call_and_return_all_conditional_losses_384065

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_32_activity_regularizer_3819252
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
â
k
__inference_loss_fn_3_384266:
6conv2d_31_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/ConstÑ
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_31_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/add×
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_31_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1g
IdentityIdentity$conv2d_31/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Í
²
I__inference_sequential_10_layer_call_and_return_conditional_losses_383042

inputs
conv2d_30_382857
conv2d_30_382859
conv2d_31_382871
conv2d_31_382873
conv2d_32_382885
conv2d_32_382887
dense_20_382899
dense_20_382901
dense_21_382912
dense_21_382914
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall¢ dense_21/StatefulPartitionedCallâ
cutout_20/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *N
fIRG
E__inference_cutout_20_layer_call_and_return_conditional_losses_3819602
cutout_20/PartitionedCallÀ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall"cutout_20/PartitionedCall:output:0conv2d_30_382857conv2d_30_382859*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092#
!conv2d_30/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_30_activity_regularizer_3818532/
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
%conv2d_30/ActivityRegularizer/truediv
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_3818592"
 max_pooling2d_20/PartitionedCallÇ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_31_382871conv2d_31_382873*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872#
!conv2d_31/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_31_activity_regularizer_3818892/
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
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_3818952"
 max_pooling2d_21/PartitionedCallÇ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0conv2d_32_382885conv2d_32_382887*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652#
!conv2d_32/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_32_activity_regularizer_3819252/
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
%conv2d_32/ActivityRegularizer/truediv
flatten_10/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_3822072
flatten_10/PartitionedCall´
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_382899dense_20_382901*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562"
 dense_20/StatefulPartitionedCallý
,dense_20/ActivityRegularizer/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
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
0__inference_dense_20_activity_regularizer_3819492.
,dense_20/ActivityRegularizer/PartitionedCall¡
"dense_20/ActivityRegularizer/ShapeShape)dense_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÖ
$dense_20/ActivityRegularizer/truedivRealDiv5dense_20/ActivityRegularizer/PartitionedCall:output:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truedivº
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_382912dense_21_382914*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_3823022"
 dense_21/StatefulPartitionedCall
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/Const»
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382857*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÁ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382857*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Const«
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382859*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382859*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/Const»
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382871*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÁ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382871*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Const«
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382873*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382873*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/Const»
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382885*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÁ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382885*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Const«
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382887*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382887*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/Const±
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382899*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/add·
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382899*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¨
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382901*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add®
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382901*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1¯
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


*__inference_conv2d_30_layer_call_fn_383872

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ÌS

__inference__traced_save_384486
file_prefix/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_30_kernel_m_read_readvariableop4
0savev2_adam_conv2d_30_bias_m_read_readvariableop6
2savev2_adam_conv2d_31_kernel_m_read_readvariableop4
0savev2_adam_conv2d_31_bias_m_read_readvariableop6
2savev2_adam_conv2d_32_kernel_m_read_readvariableop4
0savev2_adam_conv2d_32_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop6
2savev2_adam_conv2d_30_kernel_v_read_readvariableop4
0savev2_adam_conv2d_30_bias_v_read_readvariableop6
2savev2_adam_conv2d_31_kernel_v_read_readvariableop4
0savev2_adam_conv2d_31_bias_v_read_readvariableop6
2savev2_adam_conv2d_32_kernel_v_read_readvariableop4
0savev2_adam_conv2d_32_bias_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop
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
value3B1 B+_temp_d695857fd43d4658a91ac6b4740faba3/part2	
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesØ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesá
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_30_kernel_m_read_readvariableop0savev2_adam_conv2d_30_bias_m_read_readvariableop2savev2_adam_conv2d_31_kernel_m_read_readvariableop0savev2_adam_conv2d_31_bias_m_read_readvariableop2savev2_adam_conv2d_32_kernel_m_read_readvariableop0savev2_adam_conv2d_32_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop2savev2_adam_conv2d_30_kernel_v_read_readvariableop0savev2_adam_conv2d_30_bias_v_read_readvariableop2savev2_adam_conv2d_31_kernel_v_read_readvariableop0savev2_adam_conv2d_31_bias_v_read_readvariableop2savev2_adam_conv2d_32_kernel_v_read_readvariableop0savev2_adam_conv2d_32_bias_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
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

identity_1Identity_1:output:0*æ
_input_shapesÔ
Ñ: : : : @:@:@@:@:	@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	@:@:@
:
: : : @:@:@@:@:	@:@:@
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
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:%$!

_output_shapes
:	@: %

_output_shapes
:@:$& 

_output_shapes

:@
: '

_output_shapes
:
:(

_output_shapes
: 
è¤

"__inference__traced_restore_384613
file_prefix%
!assignvariableop_conv2d_30_kernel%
!assignvariableop_1_conv2d_30_bias'
#assignvariableop_2_conv2d_31_kernel%
!assignvariableop_3_conv2d_31_bias'
#assignvariableop_4_conv2d_32_kernel%
!assignvariableop_5_conv2d_32_bias&
"assignvariableop_6_dense_20_kernel$
 assignvariableop_7_dense_20_bias&
"assignvariableop_8_dense_21_kernel$
 assignvariableop_9_dense_21_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_30_kernel_m-
)assignvariableop_20_adam_conv2d_30_bias_m/
+assignvariableop_21_adam_conv2d_31_kernel_m-
)assignvariableop_22_adam_conv2d_31_bias_m/
+assignvariableop_23_adam_conv2d_32_kernel_m-
)assignvariableop_24_adam_conv2d_32_bias_m.
*assignvariableop_25_adam_dense_20_kernel_m,
(assignvariableop_26_adam_dense_20_bias_m.
*assignvariableop_27_adam_dense_21_kernel_m,
(assignvariableop_28_adam_dense_21_bias_m/
+assignvariableop_29_adam_conv2d_30_kernel_v-
)assignvariableop_30_adam_conv2d_30_bias_v/
+assignvariableop_31_adam_conv2d_31_kernel_v-
)assignvariableop_32_adam_conv2d_31_bias_v/
+assignvariableop_33_adam_conv2d_32_kernel_v-
)assignvariableop_34_adam_conv2d_32_bias_v.
*assignvariableop_35_adam_dense_20_kernel_v,
(assignvariableop_36_adam_dense_20_bias_v.
*assignvariableop_37_adam_dense_21_kernel_v,
(assignvariableop_38_adam_dense_21_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÞ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¶
_output_shapes£
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
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

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_20_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_20_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_21_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_21_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10¥
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12§
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14®
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¡
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19³
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_30_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_30_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21³
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_31_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_31_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23³
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_32_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_32_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25²
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_20_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_20_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27²
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_21_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28°
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_21_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29³
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_30_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_30_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31³
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_31_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_31_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33³
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_32_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_32_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_20_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_20_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37²
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_21_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_21_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¸
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39«
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*³
_input_shapes¡
: :::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¡	

.__inference_sequential_10_layer_call_fn_382851
cutout_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallù
StatefulPartitionedCallStatefulPartitionedCallcutout_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_3828242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input
	
û
.__inference_sequential_10_layer_call_fn_383751

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
	unknown_8
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_3828242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ß
~
)__inference_dense_21_layer_call_fn_384186

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
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
GPU2*0J 8 *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_3823022
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
ã
ú
$__inference_signature_wrapper_383224
cutout_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallcutout_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_3818292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input

m
__inference_loss_fn_2_384246<
8conv2d_31_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/Constã
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_31_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addé
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_31_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_31/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
û2
­
E__inference_conv2d_32_layer_call_and_return_conditional_losses_382165

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/ConstÉ
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÏ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Constº
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addÀ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
á
~
)__inference_dense_20_layer_call_fn_384156

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

K
1__inference_conv2d_32_activity_regularizer_381925
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
 *¬Å'72
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
 *·Ñ82	
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
û2
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_383863

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/ConstÉ
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÏ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Constº
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addÀ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
û2
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_383954

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/ConstÉ
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÏ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Constº
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addÀ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¾
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_384071

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¡	

.__inference_sequential_10_layer_call_fn_383069
cutout_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallù
StatefulPartitionedCallStatefulPartitionedCallcutout_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_3830422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input
²
j
__inference_loss_fn_7_3843469
5dense_20_bias_regularizer_abs_readvariableop_resource
identity
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/ConstÎ
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/addÔ
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1f
IdentityIdentity#dense_20/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
â
k
__inference_loss_fn_1_384226:
6conv2d_30_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/ConstÑ
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_30_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/add×
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_30_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1g
IdentityIdentity$conv2d_30/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

h
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_381859

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
´
l
__inference_loss_fn_6_384326;
7dense_20_kernel_regularizer_abs_readvariableop_resource
identity
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/ConstÙ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_20_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addß
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_20_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1h
IdentityIdentity%dense_20/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

K
1__inference_conv2d_31_activity_regularizer_381889
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
 *¬Å'72
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
 *·Ñ82	
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

m
__inference_loss_fn_4_384286<
8conv2d_32_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/Constã
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_32_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addé
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_32_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_32/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
û2
­
E__inference_conv2d_32_layer_call_and_return_conditional_losses_384045

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/ConstÉ
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÏ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Constº
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addÀ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
1
¬
D__inference_dense_20_layer_call_and_return_conditional_losses_382256

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
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
Relu
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/ConstÀ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addÆ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¸
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add¾
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
\
E__inference_cutout_20_layer_call_and_return_conditional_losses_383787
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                        2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
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
ì
õ
I__inference_sequential_10_layer_call_and_return_conditional_losses_383473

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4ÿ
cutout_20/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                2
cutout_20/Constq
cutout_20/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_20/SelectV2/e¯
cutout_20/SelectV2SelectV2cutout_20/Const:output:0inputscutout_20/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
cutout_20/SelectV2³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOp×
conv2d_30/Conv2DConv2Dcutout_20/SelectV2:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_30/Relu
#conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_30/ActivityRegularizer/Const¥
!conv2d_30/ActivityRegularizer/AbsAbsconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!conv2d_30/ActivityRegularizer/Abs§
%conv2d_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_30/ActivityRegularizer/Const_1Å
!conv2d_30/ActivityRegularizer/SumSum%conv2d_30/ActivityRegularizer/Abs:y:0.conv2d_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/Sum
#conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_30/ActivityRegularizer/mul/xÈ
!conv2d_30/ActivityRegularizer/mulMul,conv2d_30/ActivityRegularizer/mul/x:output:0*conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/mulÅ
!conv2d_30/ActivityRegularizer/addAddV2,conv2d_30/ActivityRegularizer/Const:output:0%conv2d_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/add®
$conv2d_30/ActivityRegularizer/SquareSquareconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_30/ActivityRegularizer/Square§
%conv2d_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_30/ActivityRegularizer/Const_2Ì
#conv2d_30/ActivityRegularizer/Sum_1Sum(conv2d_30/ActivityRegularizer/Square:y:0.conv2d_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/Sum_1
%conv2d_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_30/ActivityRegularizer/mul_1/xÐ
#conv2d_30/ActivityRegularizer/mul_1Mul.conv2d_30/ActivityRegularizer/mul_1/x:output:0,conv2d_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/mul_1Ä
#conv2d_30/ActivityRegularizer/add_1AddV2%conv2d_30/ActivityRegularizer/add:z:0'conv2d_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/add_1
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
"conv2d_30/ActivityRegularizer/CastË
%conv2d_30/ActivityRegularizer/truedivRealDiv'conv2d_30/ActivityRegularizer/add_1:z:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÊ
max_pooling2d_20/MaxPoolMaxPoolconv2d_30/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_20/MaxPool³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_31/Conv2D/ReadVariableOpÝ
conv2d_31/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_31/Relu
#conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_31/ActivityRegularizer/Const¥
!conv2d_31/ActivityRegularizer/AbsAbsconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_31/ActivityRegularizer/Abs§
%conv2d_31/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_31/ActivityRegularizer/Const_1Å
!conv2d_31/ActivityRegularizer/SumSum%conv2d_31/ActivityRegularizer/Abs:y:0.conv2d_31/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/Sum
#conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_31/ActivityRegularizer/mul/xÈ
!conv2d_31/ActivityRegularizer/mulMul,conv2d_31/ActivityRegularizer/mul/x:output:0*conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/mulÅ
!conv2d_31/ActivityRegularizer/addAddV2,conv2d_31/ActivityRegularizer/Const:output:0%conv2d_31/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/add®
$conv2d_31/ActivityRegularizer/SquareSquareconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_31/ActivityRegularizer/Square§
%conv2d_31/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_31/ActivityRegularizer/Const_2Ì
#conv2d_31/ActivityRegularizer/Sum_1Sum(conv2d_31/ActivityRegularizer/Square:y:0.conv2d_31/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/Sum_1
%conv2d_31/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_31/ActivityRegularizer/mul_1/xÐ
#conv2d_31/ActivityRegularizer/mul_1Mul.conv2d_31/ActivityRegularizer/mul_1/x:output:0,conv2d_31/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/mul_1Ä
#conv2d_31/ActivityRegularizer/add_1AddV2%conv2d_31/ActivityRegularizer/add:z:0'conv2d_31/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/add_1
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
"conv2d_31/ActivityRegularizer/CastË
%conv2d_31/ActivityRegularizer/truedivRealDiv'conv2d_31/ActivityRegularizer/add_1:z:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truedivÊ
max_pooling2d_21/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_21/MaxPool³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÝ
conv2d_32/Conv2DConv2D!max_pooling2d_21/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_32/Relu
#conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_32/ActivityRegularizer/Const¥
!conv2d_32/ActivityRegularizer/AbsAbsconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_32/ActivityRegularizer/Abs§
%conv2d_32/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_32/ActivityRegularizer/Const_1Å
!conv2d_32/ActivityRegularizer/SumSum%conv2d_32/ActivityRegularizer/Abs:y:0.conv2d_32/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/Sum
#conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_32/ActivityRegularizer/mul/xÈ
!conv2d_32/ActivityRegularizer/mulMul,conv2d_32/ActivityRegularizer/mul/x:output:0*conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/mulÅ
!conv2d_32/ActivityRegularizer/addAddV2,conv2d_32/ActivityRegularizer/Const:output:0%conv2d_32/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/add®
$conv2d_32/ActivityRegularizer/SquareSquareconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_32/ActivityRegularizer/Square§
%conv2d_32/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_32/ActivityRegularizer/Const_2Ì
#conv2d_32/ActivityRegularizer/Sum_1Sum(conv2d_32/ActivityRegularizer/Square:y:0.conv2d_32/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/Sum_1
%conv2d_32/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_32/ActivityRegularizer/mul_1/xÐ
#conv2d_32/ActivityRegularizer/mul_1Mul.conv2d_32/ActivityRegularizer/mul_1/x:output:0,conv2d_32/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/mul_1Ä
#conv2d_32/ActivityRegularizer/add_1AddV2%conv2d_32/ActivityRegularizer/add:z:0'conv2d_32/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/add_1
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
"conv2d_32/ActivityRegularizer/CastË
%conv2d_32/ActivityRegularizer/truedivRealDiv'conv2d_32/ActivityRegularizer/add_1:z:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_10/Const
flatten_10/ReshapeReshapeconv2d_32/Relu:activations:0flatten_10/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_10/Reshape©
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_20/MatMul/ReadVariableOp£
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/MatMul§
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_20/BiasAdd/ReadVariableOp¥
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/BiasAdds
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/Relu
"dense_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_20/ActivityRegularizer/Const
 dense_20/ActivityRegularizer/AbsAbsdense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_20/ActivityRegularizer/Abs
$dense_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_20/ActivityRegularizer/Const_1Á
 dense_20/ActivityRegularizer/SumSum$dense_20/ActivityRegularizer/Abs:y:0-dense_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/Sum
"dense_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"dense_20/ActivityRegularizer/mul/xÄ
 dense_20/ActivityRegularizer/mulMul+dense_20/ActivityRegularizer/mul/x:output:0)dense_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/mulÁ
 dense_20/ActivityRegularizer/addAddV2+dense_20/ActivityRegularizer/Const:output:0$dense_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/add£
#dense_20/ActivityRegularizer/SquareSquaredense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_20/ActivityRegularizer/Square
$dense_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_20/ActivityRegularizer/Const_2È
"dense_20/ActivityRegularizer/Sum_1Sum'dense_20/ActivityRegularizer/Square:y:0-dense_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/Sum_1
$dense_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$dense_20/ActivityRegularizer/mul_1/xÌ
"dense_20/ActivityRegularizer/mul_1Mul-dense_20/ActivityRegularizer/mul_1/x:output:0+dense_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/mul_1À
"dense_20/ActivityRegularizer/add_1AddV2$dense_20/ActivityRegularizer/add:z:0&dense_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/add_1
"dense_20/ActivityRegularizer/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÇ
$dense_20/ActivityRegularizer/truedivRealDiv&dense_20/ActivityRegularizer/add_1:z:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truediv¨
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_21/MatMul/ReadVariableOp£
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_21/MatMul§
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_21/BiasAdd/ReadVariableOp¥
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_21/BiasAdd
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/ConstÓ
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÙ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/ConstÄ
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addÊ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/ConstÓ
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÙ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/ConstÄ
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addÊ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/ConstÓ
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÙ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/ConstÄ
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addÊ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/ConstÉ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addÏ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/ConstÁ
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/addÇ
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1m
IdentityIdentitydense_21/BiasAdd:output:0*
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

Identity_3o

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ì
õ
I__inference_sequential_10_layer_call_and_return_conditional_losses_383722

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4ÿ
cutout_20/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                2
cutout_20/Constq
cutout_20/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_20/SelectV2/e¯
cutout_20/SelectV2SelectV2cutout_20/Const:output:0inputscutout_20/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
cutout_20/SelectV2³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOp×
conv2d_30/Conv2DConv2Dcutout_20/SelectV2:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
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
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_30/Relu
#conv2d_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_30/ActivityRegularizer/Const¥
!conv2d_30/ActivityRegularizer/AbsAbsconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!conv2d_30/ActivityRegularizer/Abs§
%conv2d_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_30/ActivityRegularizer/Const_1Å
!conv2d_30/ActivityRegularizer/SumSum%conv2d_30/ActivityRegularizer/Abs:y:0.conv2d_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/Sum
#conv2d_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_30/ActivityRegularizer/mul/xÈ
!conv2d_30/ActivityRegularizer/mulMul,conv2d_30/ActivityRegularizer/mul/x:output:0*conv2d_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/mulÅ
!conv2d_30/ActivityRegularizer/addAddV2,conv2d_30/ActivityRegularizer/Const:output:0%conv2d_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_30/ActivityRegularizer/add®
$conv2d_30/ActivityRegularizer/SquareSquareconv2d_30/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_30/ActivityRegularizer/Square§
%conv2d_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_30/ActivityRegularizer/Const_2Ì
#conv2d_30/ActivityRegularizer/Sum_1Sum(conv2d_30/ActivityRegularizer/Square:y:0.conv2d_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/Sum_1
%conv2d_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_30/ActivityRegularizer/mul_1/xÐ
#conv2d_30/ActivityRegularizer/mul_1Mul.conv2d_30/ActivityRegularizer/mul_1/x:output:0,conv2d_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/mul_1Ä
#conv2d_30/ActivityRegularizer/add_1AddV2%conv2d_30/ActivityRegularizer/add:z:0'conv2d_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_30/ActivityRegularizer/add_1
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
"conv2d_30/ActivityRegularizer/CastË
%conv2d_30/ActivityRegularizer/truedivRealDiv'conv2d_30/ActivityRegularizer/add_1:z:0&conv2d_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_30/ActivityRegularizer/truedivÊ
max_pooling2d_20/MaxPoolMaxPoolconv2d_30/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_20/MaxPool³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_31/Conv2D/ReadVariableOpÝ
conv2d_31/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_31/Relu
#conv2d_31/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_31/ActivityRegularizer/Const¥
!conv2d_31/ActivityRegularizer/AbsAbsconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_31/ActivityRegularizer/Abs§
%conv2d_31/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_31/ActivityRegularizer/Const_1Å
!conv2d_31/ActivityRegularizer/SumSum%conv2d_31/ActivityRegularizer/Abs:y:0.conv2d_31/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/Sum
#conv2d_31/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_31/ActivityRegularizer/mul/xÈ
!conv2d_31/ActivityRegularizer/mulMul,conv2d_31/ActivityRegularizer/mul/x:output:0*conv2d_31/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/mulÅ
!conv2d_31/ActivityRegularizer/addAddV2,conv2d_31/ActivityRegularizer/Const:output:0%conv2d_31/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_31/ActivityRegularizer/add®
$conv2d_31/ActivityRegularizer/SquareSquareconv2d_31/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_31/ActivityRegularizer/Square§
%conv2d_31/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_31/ActivityRegularizer/Const_2Ì
#conv2d_31/ActivityRegularizer/Sum_1Sum(conv2d_31/ActivityRegularizer/Square:y:0.conv2d_31/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/Sum_1
%conv2d_31/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_31/ActivityRegularizer/mul_1/xÐ
#conv2d_31/ActivityRegularizer/mul_1Mul.conv2d_31/ActivityRegularizer/mul_1/x:output:0,conv2d_31/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/mul_1Ä
#conv2d_31/ActivityRegularizer/add_1AddV2%conv2d_31/ActivityRegularizer/add:z:0'conv2d_31/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_31/ActivityRegularizer/add_1
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
"conv2d_31/ActivityRegularizer/CastË
%conv2d_31/ActivityRegularizer/truedivRealDiv'conv2d_31/ActivityRegularizer/add_1:z:0&conv2d_31/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_31/ActivityRegularizer/truedivÊ
max_pooling2d_21/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_21/MaxPool³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÝ
conv2d_32/Conv2DConv2D!max_pooling2d_21/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_32/Relu
#conv2d_32/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_32/ActivityRegularizer/Const¥
!conv2d_32/ActivityRegularizer/AbsAbsconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_32/ActivityRegularizer/Abs§
%conv2d_32/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_32/ActivityRegularizer/Const_1Å
!conv2d_32/ActivityRegularizer/SumSum%conv2d_32/ActivityRegularizer/Abs:y:0.conv2d_32/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/Sum
#conv2d_32/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_32/ActivityRegularizer/mul/xÈ
!conv2d_32/ActivityRegularizer/mulMul,conv2d_32/ActivityRegularizer/mul/x:output:0*conv2d_32/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/mulÅ
!conv2d_32/ActivityRegularizer/addAddV2,conv2d_32/ActivityRegularizer/Const:output:0%conv2d_32/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_32/ActivityRegularizer/add®
$conv2d_32/ActivityRegularizer/SquareSquareconv2d_32/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_32/ActivityRegularizer/Square§
%conv2d_32/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_32/ActivityRegularizer/Const_2Ì
#conv2d_32/ActivityRegularizer/Sum_1Sum(conv2d_32/ActivityRegularizer/Square:y:0.conv2d_32/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/Sum_1
%conv2d_32/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_32/ActivityRegularizer/mul_1/xÐ
#conv2d_32/ActivityRegularizer/mul_1Mul.conv2d_32/ActivityRegularizer/mul_1/x:output:0,conv2d_32/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/mul_1Ä
#conv2d_32/ActivityRegularizer/add_1AddV2%conv2d_32/ActivityRegularizer/add:z:0'conv2d_32/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_32/ActivityRegularizer/add_1
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
"conv2d_32/ActivityRegularizer/CastË
%conv2d_32/ActivityRegularizer/truedivRealDiv'conv2d_32/ActivityRegularizer/add_1:z:0&conv2d_32/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_32/ActivityRegularizer/truedivu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_10/Const
flatten_10/ReshapeReshapeconv2d_32/Relu:activations:0flatten_10/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_10/Reshape©
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_20/MatMul/ReadVariableOp£
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/MatMul§
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_20/BiasAdd/ReadVariableOp¥
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/BiasAdds
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_20/Relu
"dense_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_20/ActivityRegularizer/Const
 dense_20/ActivityRegularizer/AbsAbsdense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_20/ActivityRegularizer/Abs
$dense_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_20/ActivityRegularizer/Const_1Á
 dense_20/ActivityRegularizer/SumSum$dense_20/ActivityRegularizer/Abs:y:0-dense_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/Sum
"dense_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"dense_20/ActivityRegularizer/mul/xÄ
 dense_20/ActivityRegularizer/mulMul+dense_20/ActivityRegularizer/mul/x:output:0)dense_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/mulÁ
 dense_20/ActivityRegularizer/addAddV2+dense_20/ActivityRegularizer/Const:output:0$dense_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_20/ActivityRegularizer/add£
#dense_20/ActivityRegularizer/SquareSquaredense_20/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_20/ActivityRegularizer/Square
$dense_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_20/ActivityRegularizer/Const_2È
"dense_20/ActivityRegularizer/Sum_1Sum'dense_20/ActivityRegularizer/Square:y:0-dense_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/Sum_1
$dense_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$dense_20/ActivityRegularizer/mul_1/xÌ
"dense_20/ActivityRegularizer/mul_1Mul-dense_20/ActivityRegularizer/mul_1/x:output:0+dense_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/mul_1À
"dense_20/ActivityRegularizer/add_1AddV2$dense_20/ActivityRegularizer/add:z:0&dense_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_20/ActivityRegularizer/add_1
"dense_20/ActivityRegularizer/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÇ
$dense_20/ActivityRegularizer/truedivRealDiv&dense_20/ActivityRegularizer/add_1:z:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truediv¨
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_21/MatMul/ReadVariableOp£
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_21/MatMul§
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_21/BiasAdd/ReadVariableOp¥
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_21/BiasAdd
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/ConstÓ
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÙ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/ConstÄ
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addÊ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/ConstÓ
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÙ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/ConstÄ
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addÊ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/ConstÓ
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÙ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/ConstÄ
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addÊ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/ConstÉ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addÏ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/ConstÁ
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/addÇ
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1m
IdentityIdentitydense_21/BiasAdd:output:0*
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

Identity_3o

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
²
M
1__inference_max_pooling2d_20_layer_call_fn_381865

inputs
identityð
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
GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_3818592
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
è
»
I__inference_sequential_10_layer_call_and_return_conditional_losses_382632
cutout_20_input
conv2d_30_382447
conv2d_30_382449
conv2d_31_382461
conv2d_31_382463
conv2d_32_382475
conv2d_32_382477
dense_20_382489
dense_20_382491
dense_21_382502
dense_21_382504
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_30/StatefulPartitionedCall¢!conv2d_31/StatefulPartitionedCall¢!conv2d_32/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall¢ dense_21/StatefulPartitionedCallë
cutout_20/PartitionedCallPartitionedCallcutout_20_input*
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
GPU2*0J 8 *N
fIRG
E__inference_cutout_20_layer_call_and_return_conditional_losses_3819602
cutout_20/PartitionedCallÀ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall"cutout_20/PartitionedCall:output:0conv2d_30_382447conv2d_30_382449*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_3820092#
!conv2d_30/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_30_activity_regularizer_3818532/
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
%conv2d_30/ActivityRegularizer/truediv
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_3818592"
 max_pooling2d_20/PartitionedCallÇ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_31_382461conv2d_31_382463*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_3820872#
!conv2d_31/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_31_activity_regularizer_3818892/
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
%conv2d_31/ActivityRegularizer/truediv
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_3818952"
 max_pooling2d_21/PartitionedCallÇ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0conv2d_32_382475conv2d_32_382477*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_3821652#
!conv2d_32/StatefulPartitionedCall
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_32_activity_regularizer_3819252/
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
%conv2d_32/ActivityRegularizer/truediv
flatten_10/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_3822072
flatten_10/PartitionedCall´
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_382489dense_20_382491*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_3822562"
 dense_20/StatefulPartitionedCallý
,dense_20/ActivityRegularizer/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
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
0__inference_dense_20_activity_regularizer_3819492.
,dense_20/ActivityRegularizer/PartitionedCall¡
"dense_20/ActivityRegularizer/ShapeShape)dense_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_20/ActivityRegularizer/Shape®
0dense_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_20/ActivityRegularizer/strided_slice/stack²
2dense_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_1²
2dense_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_20/ActivityRegularizer/strided_slice/stack_2
*dense_20/ActivityRegularizer/strided_sliceStridedSlice+dense_20/ActivityRegularizer/Shape:output:09dense_20/ActivityRegularizer/strided_slice/stack:output:0;dense_20/ActivityRegularizer/strided_slice/stack_1:output:0;dense_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_20/ActivityRegularizer/strided_slice³
!dense_20/ActivityRegularizer/CastCast3dense_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_20/ActivityRegularizer/CastÖ
$dense_20/ActivityRegularizer/truedivRealDiv5dense_20/ActivityRegularizer/PartitionedCall:output:0%dense_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_20/ActivityRegularizer/truedivº
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_382502dense_21_382504*
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
GPU2*0J 8 *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_3823022"
 dense_21/StatefulPartitionedCall
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/Const»
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382447*&
_output_shapes
: *
dtype021
/conv2d_30/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_30/kernel/Regularizer/AbsAbs7conv2d_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Abs¥
$conv2d_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_1Á
 conv2d_30/kernel/Regularizer/SumSum$conv2d_30/kernel/Regularizer/Abs:y:0-conv2d_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/Sum
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_30/kernel/Regularizer/mul/xÄ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulÁ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/Const:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addÁ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382447*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square¥
$conv2d_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_30/kernel/Regularizer/Const_2È
"conv2d_30/kernel/Regularizer/Sum_1Sum'conv2d_30/kernel/Regularizer/Square:y:0-conv2d_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/Sum_1
$conv2d_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_30/kernel/Regularizer/mul_1/xÌ
"conv2d_30/kernel/Regularizer/mul_1Mul-conv2d_30/kernel/Regularizer/mul_1/x:output:0+conv2d_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/mul_1À
"conv2d_30/kernel/Regularizer/add_1AddV2$conv2d_30/kernel/Regularizer/add:z:0&conv2d_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_30/kernel/Regularizer/add_1
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/Const«
-conv2d_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_30_382449*
_output_shapes
: *
dtype02/
-conv2d_30/bias/Regularizer/Abs/ReadVariableOp£
conv2d_30/bias/Regularizer/AbsAbs5conv2d_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Abs
"conv2d_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_1¹
conv2d_30/bias/Regularizer/SumSum"conv2d_30/bias/Regularizer/Abs:y:0+conv2d_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/Sum
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_30/bias/Regularizer/mul/x¼
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mul¹
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/Const:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_382449*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/Square
"conv2d_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_30/bias/Regularizer/Const_2À
 conv2d_30/bias/Regularizer/Sum_1Sum%conv2d_30/bias/Regularizer/Square:y:0+conv2d_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/Sum_1
"conv2d_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_30/bias/Regularizer/mul_1/xÄ
 conv2d_30/bias/Regularizer/mul_1Mul+conv2d_30/bias/Regularizer/mul_1/x:output:0)conv2d_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/mul_1¸
 conv2d_30/bias/Regularizer/add_1AddV2"conv2d_30/bias/Regularizer/add:z:0$conv2d_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/bias/Regularizer/add_1
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/Const»
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382461*&
_output_shapes
: @*
dtype021
/conv2d_31/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_31/kernel/Regularizer/AbsAbs7conv2d_31/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_31/kernel/Regularizer/Abs¥
$conv2d_31/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_1Á
 conv2d_31/kernel/Regularizer/SumSum$conv2d_31/kernel/Regularizer/Abs:y:0-conv2d_31/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/Sum
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_31/kernel/Regularizer/mul/xÄ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulÁ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/Const:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addÁ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382461*&
_output_shapes
: @*
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_31/kernel/Regularizer/Square¥
$conv2d_31/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_31/kernel/Regularizer/Const_2È
"conv2d_31/kernel/Regularizer/Sum_1Sum'conv2d_31/kernel/Regularizer/Square:y:0-conv2d_31/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/Sum_1
$conv2d_31/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_31/kernel/Regularizer/mul_1/xÌ
"conv2d_31/kernel/Regularizer/mul_1Mul-conv2d_31/kernel/Regularizer/mul_1/x:output:0+conv2d_31/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/mul_1À
"conv2d_31/kernel/Regularizer/add_1AddV2$conv2d_31/kernel/Regularizer/add:z:0&conv2d_31/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_31/kernel/Regularizer/add_1
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/Const«
-conv2d_31/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_31_382463*
_output_shapes
:@*
dtype02/
-conv2d_31/bias/Regularizer/Abs/ReadVariableOp£
conv2d_31/bias/Regularizer/AbsAbs5conv2d_31/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_31/bias/Regularizer/Abs
"conv2d_31/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_1¹
conv2d_31/bias/Regularizer/SumSum"conv2d_31/bias/Regularizer/Abs:y:0+conv2d_31/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/Sum
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_31/bias/Regularizer/mul/x¼
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mul¹
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/Const:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_382463*
_output_shapes
:@*
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_31/bias/Regularizer/Square
"conv2d_31/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_31/bias/Regularizer/Const_2À
 conv2d_31/bias/Regularizer/Sum_1Sum%conv2d_31/bias/Regularizer/Square:y:0+conv2d_31/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/Sum_1
"conv2d_31/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_31/bias/Regularizer/mul_1/xÄ
 conv2d_31/bias/Regularizer/mul_1Mul+conv2d_31/bias/Regularizer/mul_1/x:output:0)conv2d_31/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/mul_1¸
 conv2d_31/bias/Regularizer/add_1AddV2"conv2d_31/bias/Regularizer/add:z:0$conv2d_31/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/bias/Regularizer/add_1
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/Const»
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382475*&
_output_shapes
:@@*
dtype021
/conv2d_32/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_32/kernel/Regularizer/AbsAbs7conv2d_32/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_32/kernel/Regularizer/Abs¥
$conv2d_32/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_1Á
 conv2d_32/kernel/Regularizer/SumSum$conv2d_32/kernel/Regularizer/Abs:y:0-conv2d_32/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/Sum
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_32/kernel/Regularizer/mul/xÄ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulÁ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/Const:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addÁ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382475*&
_output_shapes
:@@*
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_32/kernel/Regularizer/Square¥
$conv2d_32/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_32/kernel/Regularizer/Const_2È
"conv2d_32/kernel/Regularizer/Sum_1Sum'conv2d_32/kernel/Regularizer/Square:y:0-conv2d_32/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/Sum_1
$conv2d_32/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_32/kernel/Regularizer/mul_1/xÌ
"conv2d_32/kernel/Regularizer/mul_1Mul-conv2d_32/kernel/Regularizer/mul_1/x:output:0+conv2d_32/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/mul_1À
"conv2d_32/kernel/Regularizer/add_1AddV2$conv2d_32/kernel/Regularizer/add:z:0&conv2d_32/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_32/kernel/Regularizer/add_1
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/Const«
-conv2d_32/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_32_382477*
_output_shapes
:@*
dtype02/
-conv2d_32/bias/Regularizer/Abs/ReadVariableOp£
conv2d_32/bias/Regularizer/AbsAbs5conv2d_32/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_32/bias/Regularizer/Abs
"conv2d_32/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_1¹
conv2d_32/bias/Regularizer/SumSum"conv2d_32/bias/Regularizer/Abs:y:0+conv2d_32/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/Sum
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_32/bias/Regularizer/mul/x¼
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mul¹
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/Const:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_382477*
_output_shapes
:@*
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_32/bias/Regularizer/Square
"conv2d_32/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_32/bias/Regularizer/Const_2À
 conv2d_32/bias/Regularizer/Sum_1Sum%conv2d_32/bias/Regularizer/Square:y:0+conv2d_32/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/Sum_1
"conv2d_32/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_32/bias/Regularizer/mul_1/xÄ
 conv2d_32/bias/Regularizer/mul_1Mul+conv2d_32/bias/Regularizer/mul_1/x:output:0)conv2d_32/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/mul_1¸
 conv2d_32/bias/Regularizer/add_1AddV2"conv2d_32/bias/Regularizer/add:z:0$conv2d_32/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/bias/Regularizer/add_1
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/Const±
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382489*
_output_shapes
:	@*
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOp«
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_20/kernel/Regularizer/Abs
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1½
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_20/kernel/Regularizer/mul/xÀ
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul½
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/Const:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/add·
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382489*
_output_shapes
:	@*
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOp·
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_2Ä
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_20/kernel/Regularizer/mul_1/xÈ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1¼
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1
dense_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_20/bias/Regularizer/Const¨
,dense_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_382491*
_output_shapes
:@*
dtype02.
,dense_20/bias/Regularizer/Abs/ReadVariableOp 
dense_20/bias/Regularizer/AbsAbs4dense_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_20/bias/Regularizer/Abs
!dense_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_1µ
dense_20/bias/Regularizer/SumSum!dense_20/bias/Regularizer/Abs:y:0*dense_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/Sum
dense_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_20/bias/Regularizer/mul/x¸
dense_20/bias/Regularizer/mulMul(dense_20/bias/Regularizer/mul/x:output:0&dense_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/mulµ
dense_20/bias/Regularizer/addAddV2(dense_20/bias/Regularizer/Const:output:0!dense_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_20/bias/Regularizer/add®
/dense_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_382491*
_output_shapes
:@*
dtype021
/dense_20/bias/Regularizer/Square/ReadVariableOp¬
 dense_20/bias/Regularizer/SquareSquare7dense_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_20/bias/Regularizer/Square
!dense_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_20/bias/Regularizer/Const_2¼
dense_20/bias/Regularizer/Sum_1Sum$dense_20/bias/Regularizer/Square:y:0*dense_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/Sum_1
!dense_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_20/bias/Regularizer/mul_1/xÀ
dense_20/bias/Regularizer/mul_1Mul*dense_20/bias/Regularizer/mul_1/x:output:0(dense_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/mul_1´
dense_20/bias/Regularizer/add_1AddV2!dense_20/bias/Regularizer/add:z:0#dense_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_20/bias/Regularizer/add_1¯
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_30/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_31/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_32/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_20/ActivityRegularizer/truediv:z:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_namecutout_20_input"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ã
serving_default¯
S
cutout_20_input@
!serving_default_cutout_20_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_210
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:ÊÀ
Î1
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__".
_tf_keras_sequentialê-{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_20_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ö
trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"Å
_tf_keras_layer«{"class_name": "Cutout", "name": "cutout_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
ï

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+&call_and_return_all_conditional_losses
__call__"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}

$trainable_variables
%	variables
&regularization_losses
'	keras_api
+&call_and_return_all_conditional_losses
 __call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
î

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
+¡&call_and_return_all_conditional_losses
¢__call__"Ç
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
ê
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+£&call_and_return_all_conditional_losses
¤__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ñ


2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+¥&call_and_return_all_conditional_losses
¦__call__"Ê	
_tf_keras_layer°	{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
ö

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+§&call_and_return_all_conditional_losses
¨__call__"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemmmm(m)m2m3m8m9mvvvv(v)v2v3v8v9v"
	optimizer
f
0
1
2
3
(4
)5
26
37
88
99"
trackable_list_wrapper
f
0
1
2
3
(4
)5
26
37
88
99"
trackable_list_wrapper
`
©0
ª1
«2
¬3
­4
®5
¯6
°7"
trackable_list_wrapper
Î
trainable_variables

Clayers
	variables
Dlayer_regularization_losses
Elayer_metrics
Fnon_trainable_variables
Gmetrics
regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
±serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables

Hlayers
	variables
regularization_losses
Ilayer_regularization_losses
Jnon_trainable_variables
Kmetrics
Llayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_30/kernel
: 2conv2d_30/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
©0
ª1"
trackable_list_wrapper
Î
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
__call__
²activity_regularizer_fn
+&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_31/kernel
:@2conv2d_31/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
«0
¬1"
trackable_list_wrapper
Î
 trainable_variables

Wlayers
!	variables
"regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
__call__
´activity_regularizer_fn
+&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
$trainable_variables

\layers
%	variables
&regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_32/kernel
:@2conv2d_32/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
0
­0
®1"
trackable_list_wrapper
Î
*trainable_variables

alayers
+	variables
,regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
¢__call__
¶activity_regularizer_fn
+¡&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
.trainable_variables

flayers
/	variables
0regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
¤__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
": 	@2dense_20/kernel
:@2dense_20/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
0
¯0
°1"
trackable_list_wrapper
Î
4trainable_variables

klayers
5	variables
6regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
¦__call__
¸activity_regularizer_fn
+¥&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_21/kernel
:
2dense_21/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
°
:trainable_variables

players
;	variables
<regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
¨__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
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
©0
ª1"
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
«0
¬1"
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
­0
®1"
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
¯0
°1"
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
»
	wtotal
	xcount
y	variables
z	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	{total
	|count
}
_fn_kwargs
~	variables
	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
w0
x1"
trackable_list_wrapper
-
y	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
{0
|1"
trackable_list_wrapper
-
~	variables"
_generic_user_object
/:- 2Adam/conv2d_30/kernel/m
!: 2Adam/conv2d_30/bias/m
/:- @2Adam/conv2d_31/kernel/m
!:@2Adam/conv2d_31/bias/m
/:-@@2Adam/conv2d_32/kernel/m
!:@2Adam/conv2d_32/bias/m
':%	@2Adam/dense_20/kernel/m
 :@2Adam/dense_20/bias/m
&:$@
2Adam/dense_21/kernel/m
 :
2Adam/dense_21/bias/m
/:- 2Adam/conv2d_30/kernel/v
!: 2Adam/conv2d_30/bias/v
/:- @2Adam/conv2d_31/kernel/v
!:@2Adam/conv2d_31/bias/v
/:-@@2Adam/conv2d_32/kernel/v
!:@2Adam/conv2d_32/bias/v
':%	@2Adam/dense_20/kernel/v
 :@2Adam/dense_20/bias/v
&:$@
2Adam/dense_21/kernel/v
 :
2Adam/dense_21/bias/v
ï2ì
!__inference__wrapped_model_381829Æ
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
annotationsª *6¢3
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
ò2ï
I__inference_sequential_10_layer_call_and_return_conditional_losses_382632
I__inference_sequential_10_layer_call_and_return_conditional_losses_382443
I__inference_sequential_10_layer_call_and_return_conditional_losses_383722
I__inference_sequential_10_layer_call_and_return_conditional_losses_383473À
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
2
.__inference_sequential_10_layer_call_fn_383751
.__inference_sequential_10_layer_call_fn_383069
.__inference_sequential_10_layer_call_fn_382851
.__inference_sequential_10_layer_call_fn_383780À
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
ê2ç
E__inference_cutout_20_layer_call_and_return_conditional_losses_383787
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
annotationsª *
 
Ï2Ì
*__inference_cutout_20_layer_call_fn_383792
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
annotationsª *
 
ó2ð
I__inference_conv2d_30_layer_call_and_return_all_conditional_losses_383883¢
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
Ô2Ñ
*__inference_conv2d_30_layer_call_fn_383872¢
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
´2±
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_381859à
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
2
1__inference_max_pooling2d_20_layer_call_fn_381865à
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
ó2ð
I__inference_conv2d_31_layer_call_and_return_all_conditional_losses_383974¢
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
Ô2Ñ
*__inference_conv2d_31_layer_call_fn_383963¢
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
´2±
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_381895à
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
2
1__inference_max_pooling2d_21_layer_call_fn_381901à
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
ó2ð
I__inference_conv2d_32_layer_call_and_return_all_conditional_losses_384065¢
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
Ô2Ñ
*__inference_conv2d_32_layer_call_fn_384054¢
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
ð2í
F__inference_flatten_10_layer_call_and_return_conditional_losses_384071¢
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
Õ2Ò
+__inference_flatten_10_layer_call_fn_384076¢
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
H__inference_dense_20_layer_call_and_return_all_conditional_losses_384167¢
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
)__inference_dense_20_layer_call_fn_384156¢
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
D__inference_dense_21_layer_call_and_return_conditional_losses_384177¢
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
)__inference_dense_21_layer_call_fn_384186¢
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
³2°
__inference_loss_fn_0_384206
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
__inference_loss_fn_1_384226
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
__inference_loss_fn_2_384246
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
__inference_loss_fn_3_384266
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
__inference_loss_fn_4_384286
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
__inference_loss_fn_5_384306
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
__inference_loss_fn_6_384326
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
__inference_loss_fn_7_384346
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
;B9
$__inference_signature_wrapper_383224cutout_20_input
à2Ý
1__inference_conv2d_30_activity_regularizer_381853§
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
ï2ì
E__inference_conv2d_30_layer_call_and_return_conditional_losses_383863¢
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
à2Ý
1__inference_conv2d_31_activity_regularizer_381889§
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
ï2ì
E__inference_conv2d_31_layer_call_and_return_conditional_losses_383954¢
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
à2Ý
1__inference_conv2d_32_activity_regularizer_381925§
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
ï2ì
E__inference_conv2d_32_layer_call_and_return_conditional_losses_384045¢
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
0__inference_dense_20_activity_regularizer_381949§
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
D__inference_dense_20_layer_call_and_return_conditional_losses_384147¢
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
!__inference__wrapped_model_381829
()2389@¢=
6¢3
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_21"
dense_21ÿÿÿÿÿÿÿÿÿ
^
1__inference_conv2d_30_activity_regularizer_381853)¢
¢

self
ª " Ç
I__inference_conv2d_30_layer_call_and_return_all_conditional_losses_383883z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 µ
E__inference_conv2d_30_layer_call_and_return_conditional_losses_383863l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
*__inference_conv2d_30_layer_call_fn_383872_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ^
1__inference_conv2d_31_activity_regularizer_381889)¢
¢

self
ª " Ç
I__inference_conv2d_31_layer_call_and_return_all_conditional_losses_383974z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_31_layer_call_and_return_conditional_losses_383954l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_31_layer_call_fn_383963_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@^
1__inference_conv2d_32_activity_regularizer_381925)¢
¢

self
ª " Ç
I__inference_conv2d_32_layer_call_and_return_all_conditional_losses_384065z()7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_32_layer_call_and_return_conditional_losses_384045l()7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_32_layer_call_fn_384054_()7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¬
E__inference_cutout_20_layer_call_and_return_conditional_losses_383787c2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
*__inference_cutout_20_layer_call_fn_383792V2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  ]
0__inference_dense_20_activity_regularizer_381949)¢
¢

self
ª " ·
H__inference_dense_20_layer_call_and_return_all_conditional_losses_384167k230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¥
D__inference_dense_20_layer_call_and_return_conditional_losses_384147]230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 }
)__inference_dense_20_layer_call_fn_384156P230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_dense_21_layer_call_and_return_conditional_losses_384177\89/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_dense_21_layer_call_fn_384186O89/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
«
F__inference_flatten_10_layer_call_and_return_conditional_losses_384071a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_flatten_10_layer_call_fn_384076T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ;
__inference_loss_fn_0_384206¢

¢ 
ª " ;
__inference_loss_fn_1_384226¢

¢ 
ª " ;
__inference_loss_fn_2_384246¢

¢ 
ª " ;
__inference_loss_fn_3_384266¢

¢ 
ª " ;
__inference_loss_fn_4_384286(¢

¢ 
ª " ;
__inference_loss_fn_5_384306)¢

¢ 
ª " ;
__inference_loss_fn_6_3843262¢

¢ 
ª " ;
__inference_loss_fn_7_3843463¢

¢ 
ª " ï
L__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_381859R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_20_layer_call_fn_381865R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_381895R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_21_layer_call_fn_381901R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
I__inference_sequential_10_layer_call_and_return_conditional_losses_382443µ
()2389H¢E
>¢;
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 
I__inference_sequential_10_layer_call_and_return_conditional_losses_382632µ
()2389H¢E
>¢;
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 ú
I__inference_sequential_10_layer_call_and_return_conditional_losses_383473¬
()2389?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 ú
I__inference_sequential_10_layer_call_and_return_conditional_losses_383722¬
()2389?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 ¢
.__inference_sequential_10_layer_call_fn_382851p
()2389H¢E
>¢;
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¢
.__inference_sequential_10_layer_call_fn_383069p
()2389H¢E
>¢;
1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

.__inference_sequential_10_layer_call_fn_383751g
()2389?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

.__inference_sequential_10_layer_call_fn_383780g
()2389?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¿
$__inference_signature_wrapper_383224
()2389S¢P
¢ 
IªF
D
cutout_20_input1.
cutout_20_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_21"
dense_21ÿÿÿÿÿÿÿÿÿ
