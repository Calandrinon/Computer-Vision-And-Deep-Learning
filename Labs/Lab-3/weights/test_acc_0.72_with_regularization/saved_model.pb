¤º
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878¿Ú

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
: *
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
: *
dtype0

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:@*
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:@*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	@*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:@*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:@
*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
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

Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_6/kernel/m

*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	@*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:@
*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_6/kernel/v

*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	@*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:@
*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ö=
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*=
value=B= Bý<
Û
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
þ
9iter

:beta_1

;beta_2
	<decay
=learning_ratemvmwmxmy#mz$m{-m|.m}3m~4mvvvv#v$v-v.v3v4v
F
0
1
2
3
#4
$5
-6
.7
38
49
 
F
0
1
2
3
#4
$5
-6
.7
38
49
­
>layer_regularization_losses

	variables
?non_trainable_variables
@layer_metrics
Ametrics
regularization_losses

Blayers
trainable_variables
 
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Clayer_regularization_losses
	variables
Dnon_trainable_variables
Elayer_metrics
Fmetrics
regularization_losses

Glayers
trainable_variables
 
 
 
­
Hlayer_regularization_losses
	variables
Inon_trainable_variables
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Mlayer_regularization_losses
	variables
Nnon_trainable_variables
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
trainable_variables
 
 
 
­
Rlayer_regularization_losses
	variables
Snon_trainable_variables
Tlayer_metrics
Umetrics
 regularization_losses

Vlayers
!trainable_variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
­
Wlayer_regularization_losses
%	variables
Xnon_trainable_variables
Ylayer_metrics
Zmetrics
&regularization_losses

[layers
'trainable_variables
 
 
 
­
\layer_regularization_losses
)	variables
]non_trainable_variables
^layer_metrics
_metrics
*regularization_losses

`layers
+trainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
­
alayer_regularization_losses
/	variables
bnon_trainable_variables
clayer_metrics
dmetrics
0regularization_losses

elayers
1trainable_variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
­
flayer_regularization_losses
5	variables
gnon_trainable_variables
hlayer_metrics
imetrics
6regularization_losses

jlayers
7trainable_variables
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
 
 
 

k0
l1
8
0
1
2
3
4
5
6
7
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
	mtotal
	ncount
o	variables
p	keras_api
D
	qtotal
	rcount
s
_fn_kwargs
t	variables
u	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

m0
n1

o	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

q0
r1

t	variables
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_6_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ì
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_6_inputconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
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
$__inference_signature_wrapper_122848
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*4
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
__inference__traced_save_124092

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*3
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
"__inference__traced_restore_124219À¶
	
ú
-__inference_sequential_2_layer_call_fn_123398

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
identity¢StatefulPartitionedCallï
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1226662
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
½
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_123677

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

g
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_121537

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
ÿ
~
)__inference_conv2d_6_layer_call_fn_123478

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
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362
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
Ý
}
(__inference_dense_5_layer_call_fn_123792

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
C__inference_dense_5_layer_call_and_return_conditional_losses_1219292
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
	

-__inference_sequential_2_layer_call_fn_122476
conv2d_6_input
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
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1224492
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input
°
L
0__inference_max_pooling2d_5_layer_call_fn_121543

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
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1215372
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

k
__inference_loss_fn_6_123932:
6dense_4_kernel_regularizer_abs_readvariableop_resource
identity
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstÖ
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addÜ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1g
IdentityIdentity$dense_4/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
S
ê
__inference__traced_save_124092
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
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
value3B1 B+_temp_e02ffa4dcf5e47faa32ff529e69cfc31/part2	
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
SaveV2/shape_and_slicesÃ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
ÿ
~
)__inference_conv2d_8_layer_call_fn_123660

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922
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

g
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_121501

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

­
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_123671

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922
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
0__inference_conv2d_8_activity_regularizer_1215672
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
«
ª
H__inference_sequential_2_layer_call_and_return_conditional_losses_122258
conv2d_6_input
conv2d_6_122073
conv2d_6_122075
conv2d_7_122087
conv2d_7_122089
conv2d_8_122101
conv2d_8_122103
dense_4_122115
dense_4_122117
dense_5_122128
dense_5_122130
identity

identity_1

identity_2

identity_3

identity_4¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputconv2d_6_122073conv2d_6_122075*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362"
 conv2d_6/StatefulPartitionedCallý
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_6_activity_regularizer_1214952.
,conv2d_6/ActivityRegularizer/PartitionedCall¡
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÖ
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truediv
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1215012!
max_pooling2d_4/PartitionedCallÁ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_7_122087conv2d_7_122089*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142"
 conv2d_7/StatefulPartitionedCallý
,conv2d_7/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_7_activity_regularizer_1215312.
,conv2d_7/ActivityRegularizer/PartitionedCall¡
"conv2d_7/ActivityRegularizer/ShapeShape)conv2d_7/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÖ
$conv2d_7/ActivityRegularizer/truedivRealDiv5conv2d_7/ActivityRegularizer/PartitionedCall:output:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truediv
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1215372!
max_pooling2d_5/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_8_122101conv2d_8_122103*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922"
 conv2d_8/StatefulPartitionedCallý
,conv2d_8/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_8_activity_regularizer_1215672.
,conv2d_8/ActivityRegularizer/PartitionedCall¡
"conv2d_8/ActivityRegularizer/ShapeShape)conv2d_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÖ
$conv2d_8/ActivityRegularizer/truedivRealDiv5conv2d_8/ActivityRegularizer/PartitionedCall:output:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivþ
flatten_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1218342
flatten_2/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_122115dense_4_122117*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832!
dense_4/StatefulPartitionedCallù
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
/__inference_dense_4_activity_regularizer_1215912-
+dense_4/ActivityRegularizer/PartitionedCall
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÒ
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv´
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_122128dense_5_122130*
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
C__inference_dense_5_layer_call_and_return_conditional_losses_1219292!
dense_5/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122073*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/add¾
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122073*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¨
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122075*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add®
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122075*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/Const¸
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122087*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/add¾
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122087*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¨
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122089*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add®
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122089*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/Const¸
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122101*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/add¾
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122101*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¨
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122103*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add®
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122103*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const®
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122115*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add´
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122115*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¥
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122117*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add«
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122117*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1©
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input

i
__inference_loss_fn_7_1239528
4dense_4_bias_regularizer_abs_readvariableop_resource
identity
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/ConstË
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/addÑ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp4dense_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1e
IdentityIdentity"dense_4/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¿0
«
C__inference_dense_4_layer_call_and_return_conditional_losses_123753

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
Relu
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const¾
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addÄ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¶
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add¼
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1f
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

J
0__inference_conv2d_6_activity_regularizer_121495
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
½
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_121834

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

J
0__inference_conv2d_7_activity_regularizer_121531
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

J
0__inference_conv2d_8_activity_regularizer_121567
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
¿0
«
C__inference_dense_4_layer_call_and_return_conditional_losses_121883

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
Relu
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const¾
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addÄ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¶
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add¼
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1f
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
à
l
__inference_loss_fn_0_123812;
7conv2d_6_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Constà
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_6_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/addæ
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_6_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_6/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¢2
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_121714

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
Relu
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÇ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/addÍ
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¸
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add¾
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1n
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

¢
H__inference_sequential_2_layer_call_and_return_conditional_losses_122449

inputs
conv2d_6_122264
conv2d_6_122266
conv2d_7_122278
conv2d_7_122280
conv2d_8_122292
conv2d_8_122294
dense_4_122306
dense_4_122308
dense_5_122319
dense_5_122321
identity

identity_1

identity_2

identity_3

identity_4¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_6_122264conv2d_6_122266*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362"
 conv2d_6/StatefulPartitionedCallý
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_6_activity_regularizer_1214952.
,conv2d_6/ActivityRegularizer/PartitionedCall¡
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÖ
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truediv
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1215012!
max_pooling2d_4/PartitionedCallÁ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_7_122278conv2d_7_122280*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142"
 conv2d_7/StatefulPartitionedCallý
,conv2d_7/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_7_activity_regularizer_1215312.
,conv2d_7/ActivityRegularizer/PartitionedCall¡
"conv2d_7/ActivityRegularizer/ShapeShape)conv2d_7/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÖ
$conv2d_7/ActivityRegularizer/truedivRealDiv5conv2d_7/ActivityRegularizer/PartitionedCall:output:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truediv
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1215372!
max_pooling2d_5/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_8_122292conv2d_8_122294*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922"
 conv2d_8/StatefulPartitionedCallý
,conv2d_8/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_8_activity_regularizer_1215672.
,conv2d_8/ActivityRegularizer/PartitionedCall¡
"conv2d_8/ActivityRegularizer/ShapeShape)conv2d_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÖ
$conv2d_8/ActivityRegularizer/truedivRealDiv5conv2d_8/ActivityRegularizer/PartitionedCall:output:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivþ
flatten_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1218342
flatten_2/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_122306dense_4_122308*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832!
dense_4/StatefulPartitionedCallù
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
/__inference_dense_4_activity_regularizer_1215912-
+dense_4/ActivityRegularizer/PartitionedCall
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÒ
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv´
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_122319dense_5_122321*
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
C__inference_dense_5_layer_call_and_return_conditional_losses_1219292!
dense_5/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122264*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/add¾
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122264*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¨
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122266*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add®
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122266*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/Const¸
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122278*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/add¾
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122278*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¨
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122280*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add®
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122280*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/Const¸
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122292*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/add¾
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122292*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¨
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122294*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add®
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122294*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const®
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122306*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add´
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122306*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¥
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122308*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add«
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122308*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1©
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
à
l
__inference_loss_fn_4_123892;
7conv2d_8_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/Constà
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_8_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/addæ
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_8_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_8/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
²
j
__inference_loss_fn_5_1239129
5conv2d_8_bias_regularizer_abs_readvariableop_resource
identity
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/ConstÎ
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_8_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/addÔ
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_8_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1f
IdentityIdentity#conv2d_8/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
à
l
__inference_loss_fn_2_123852;
7conv2d_7_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/Constà
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_7_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/addæ
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_7_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_7/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
°
L
0__inference_max_pooling2d_4_layer_call_fn_121507

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
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1215012
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

¢
H__inference_sequential_2_layer_call_and_return_conditional_losses_122666

inputs
conv2d_6_122481
conv2d_6_122483
conv2d_7_122495
conv2d_7_122497
conv2d_8_122509
conv2d_8_122511
dense_4_122523
dense_4_122525
dense_5_122536
dense_5_122538
identity

identity_1

identity_2

identity_3

identity_4¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_6_122481conv2d_6_122483*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362"
 conv2d_6/StatefulPartitionedCallý
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_6_activity_regularizer_1214952.
,conv2d_6/ActivityRegularizer/PartitionedCall¡
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÖ
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truediv
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1215012!
max_pooling2d_4/PartitionedCallÁ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_7_122495conv2d_7_122497*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142"
 conv2d_7/StatefulPartitionedCallý
,conv2d_7/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_7_activity_regularizer_1215312.
,conv2d_7/ActivityRegularizer/PartitionedCall¡
"conv2d_7/ActivityRegularizer/ShapeShape)conv2d_7/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÖ
$conv2d_7/ActivityRegularizer/truedivRealDiv5conv2d_7/ActivityRegularizer/PartitionedCall:output:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truediv
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1215372!
max_pooling2d_5/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_8_122509conv2d_8_122511*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922"
 conv2d_8/StatefulPartitionedCallý
,conv2d_8/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_8_activity_regularizer_1215672.
,conv2d_8/ActivityRegularizer/PartitionedCall¡
"conv2d_8/ActivityRegularizer/ShapeShape)conv2d_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÖ
$conv2d_8/ActivityRegularizer/truedivRealDiv5conv2d_8/ActivityRegularizer/PartitionedCall:output:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivþ
flatten_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1218342
flatten_2/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_122523dense_4_122525*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832!
dense_4/StatefulPartitionedCallù
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
/__inference_dense_4_activity_regularizer_1215912-
+dense_4/ActivityRegularizer/PartitionedCall
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÒ
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv´
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_122536dense_5_122538*
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
C__inference_dense_5_layer_call_and_return_conditional_losses_1219292!
dense_5/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122481*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/add¾
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122481*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¨
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_122483*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add®
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_122483*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/Const¸
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122495*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/add¾
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122495*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¨
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_122497*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add®
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_122497*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/Const¸
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122509*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/add¾
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122509*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¨
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_122511*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add®
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_122511*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const®
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122523*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add´
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122523*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¥
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_122525*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add«
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_122525*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1©
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
©
F
*__inference_flatten_2_layer_call_fn_123682

inputs
identityÇ
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1218342
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
ùÊ
ê
H__inference_sequential_2_layer_call_and_return_conditional_losses_123340

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOp¿
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOp¬
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/Relu
"conv2d_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_6/ActivityRegularizer/Const¢
 conv2d_6/ActivityRegularizer/AbsAbsconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_6/ActivityRegularizer/Abs¥
$conv2d_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_6/ActivityRegularizer/Const_1Á
 conv2d_6/ActivityRegularizer/SumSum$conv2d_6/ActivityRegularizer/Abs:y:0-conv2d_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/Sum
"conv2d_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_6/ActivityRegularizer/mul/xÄ
 conv2d_6/ActivityRegularizer/mulMul+conv2d_6/ActivityRegularizer/mul/x:output:0)conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/mulÁ
 conv2d_6/ActivityRegularizer/addAddV2+conv2d_6/ActivityRegularizer/Const:output:0$conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/add«
#conv2d_6/ActivityRegularizer/SquareSquareconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_6/ActivityRegularizer/Square¥
$conv2d_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_6/ActivityRegularizer/Const_2È
"conv2d_6/ActivityRegularizer/Sum_1Sum'conv2d_6/ActivityRegularizer/Square:y:0-conv2d_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/Sum_1
$conv2d_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_6/ActivityRegularizer/mul_1/xÌ
"conv2d_6/ActivityRegularizer/mul_1Mul-conv2d_6/ActivityRegularizer/mul_1/x:output:0+conv2d_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/mul_1À
"conv2d_6/ActivityRegularizer/add_1AddV2$conv2d_6/ActivityRegularizer/add:z:0&conv2d_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/add_1
"conv2d_6/ActivityRegularizer/ShapeShapeconv2d_6/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÇ
$conv2d_6/ActivityRegularizer/truedivRealDiv&conv2d_6/ActivityRegularizer/add_1:z:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truedivÇ
max_pooling2d_4/MaxPoolMaxPoolconv2d_6/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÙ
conv2d_7/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/Relu
"conv2d_7/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_7/ActivityRegularizer/Const¢
 conv2d_7/ActivityRegularizer/AbsAbsconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_7/ActivityRegularizer/Abs¥
$conv2d_7/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_7/ActivityRegularizer/Const_1Á
 conv2d_7/ActivityRegularizer/SumSum$conv2d_7/ActivityRegularizer/Abs:y:0-conv2d_7/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/Sum
"conv2d_7/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_7/ActivityRegularizer/mul/xÄ
 conv2d_7/ActivityRegularizer/mulMul+conv2d_7/ActivityRegularizer/mul/x:output:0)conv2d_7/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/mulÁ
 conv2d_7/ActivityRegularizer/addAddV2+conv2d_7/ActivityRegularizer/Const:output:0$conv2d_7/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/add«
#conv2d_7/ActivityRegularizer/SquareSquareconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_7/ActivityRegularizer/Square¥
$conv2d_7/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_7/ActivityRegularizer/Const_2È
"conv2d_7/ActivityRegularizer/Sum_1Sum'conv2d_7/ActivityRegularizer/Square:y:0-conv2d_7/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/Sum_1
$conv2d_7/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_7/ActivityRegularizer/mul_1/xÌ
"conv2d_7/ActivityRegularizer/mul_1Mul-conv2d_7/ActivityRegularizer/mul_1/x:output:0+conv2d_7/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/mul_1À
"conv2d_7/ActivityRegularizer/add_1AddV2$conv2d_7/ActivityRegularizer/add:z:0&conv2d_7/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/add_1
"conv2d_7/ActivityRegularizer/ShapeShapeconv2d_7/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÇ
$conv2d_7/ActivityRegularizer/truedivRealDiv&conv2d_7/ActivityRegularizer/add_1:z:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truedivÇ
max_pooling2d_5/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_8/Conv2D/ReadVariableOpÙ
conv2d_8/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/Relu
"conv2d_8/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_8/ActivityRegularizer/Const¢
 conv2d_8/ActivityRegularizer/AbsAbsconv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_8/ActivityRegularizer/Abs¥
$conv2d_8/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_8/ActivityRegularizer/Const_1Á
 conv2d_8/ActivityRegularizer/SumSum$conv2d_8/ActivityRegularizer/Abs:y:0-conv2d_8/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/Sum
"conv2d_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_8/ActivityRegularizer/mul/xÄ
 conv2d_8/ActivityRegularizer/mulMul+conv2d_8/ActivityRegularizer/mul/x:output:0)conv2d_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/mulÁ
 conv2d_8/ActivityRegularizer/addAddV2+conv2d_8/ActivityRegularizer/Const:output:0$conv2d_8/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/add«
#conv2d_8/ActivityRegularizer/SquareSquareconv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_8/ActivityRegularizer/Square¥
$conv2d_8/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_8/ActivityRegularizer/Const_2È
"conv2d_8/ActivityRegularizer/Sum_1Sum'conv2d_8/ActivityRegularizer/Square:y:0-conv2d_8/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/Sum_1
$conv2d_8/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_8/ActivityRegularizer/mul_1/xÌ
"conv2d_8/ActivityRegularizer/mul_1Mul-conv2d_8/ActivityRegularizer/mul_1/x:output:0+conv2d_8/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/mul_1À
"conv2d_8/ActivityRegularizer/add_1AddV2$conv2d_8/ActivityRegularizer/add:z:0&conv2d_8/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/add_1
"conv2d_8/ActivityRegularizer/ShapeShapeconv2d_8/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÇ
$conv2d_8/ActivityRegularizer/truedivRealDiv&conv2d_8/ActivityRegularizer/add_1:z:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_2/Const
flatten_2/ReshapeReshapeconv2d_8/Relu:activations:0flatten_2/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_2/Reshape¦
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/Relu
!dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_4/ActivityRegularizer/Const
dense_4/ActivityRegularizer/AbsAbsdense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dense_4/ActivityRegularizer/Abs
#dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_1½
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0,dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/Sum
!dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_4/ActivityRegularizer/mul/xÀ
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/mul½
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/Const:output:0#dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/add 
"dense_4/ActivityRegularizer/SquareSquaredense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"dense_4/ActivityRegularizer/Square
#dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_2Ä
!dense_4/ActivityRegularizer/Sum_1Sum&dense_4/ActivityRegularizer/Square:y:0,dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/Sum_1
#dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_4/ActivityRegularizer/mul_1/xÈ
!dense_4/ActivityRegularizer/mul_1Mul,dense_4/ActivityRegularizer/mul_1/x:output:0*dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/mul_1¼
!dense_4/ActivityRegularizer/add_1AddV2#dense_4/ActivityRegularizer/add:z:0%dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/add_1
!dense_4/ActivityRegularizer/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÃ
#dense_4/ActivityRegularizer/truedivRealDiv%dense_4/ActivityRegularizer/add_1:z:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_5/BiasAdd
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/ConstÐ
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/addÖ
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/ConstÁ
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/addÇ
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÐ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/addÖ
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/ConstÁ
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/addÇ
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÐ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/addÖ
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/ConstÁ
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/addÇ
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstÆ
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addÌ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¾
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/addÄ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1l
IdentityIdentitydense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityo

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1o

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2o

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0*
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
²
j
__inference_loss_fn_3_1238729
5conv2d_7_bias_regularizer_abs_readvariableop_resource
identity
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/ConstÎ
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_7_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/addÔ
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_7_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1f
IdentityIdentity#conv2d_7/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¢2
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_123651

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
Relu
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÇ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/addÍ
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¸
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add¾
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1n
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

I
/__inference_dense_4_activity_regularizer_121591
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
ß
}
(__inference_dense_4_layer_call_fn_123762

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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832
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

­
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_123489

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
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362
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
0__inference_conv2d_6_activity_regularizer_1214952
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
²
j
__inference_loss_fn_1_1238329
5conv2d_6_bias_regularizer_abs_readvariableop_resource
identity
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/ConstÎ
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_6_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/addÔ
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_6_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1f
IdentityIdentity#conv2d_6/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

­
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_123580

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142
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
0__inference_conv2d_7_activity_regularizer_1215312
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
«
ª
H__inference_sequential_2_layer_call_and_return_conditional_losses_122070
conv2d_6_input
conv2d_6_121659
conv2d_6_121661
conv2d_7_121737
conv2d_7_121739
conv2d_8_121815
conv2d_8_121817
dense_4_121906
dense_4_121908
dense_5_121940
dense_5_121942
identity

identity_1

identity_2

identity_3

identity_4¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputconv2d_6_121659conv2d_6_121661*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1216362"
 conv2d_6/StatefulPartitionedCallý
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_6_activity_regularizer_1214952.
,conv2d_6/ActivityRegularizer/PartitionedCall¡
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÖ
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truediv
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1215012!
max_pooling2d_4/PartitionedCallÁ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_7_121737conv2d_7_121739*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142"
 conv2d_7/StatefulPartitionedCallý
,conv2d_7/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_7_activity_regularizer_1215312.
,conv2d_7/ActivityRegularizer/PartitionedCall¡
"conv2d_7/ActivityRegularizer/ShapeShape)conv2d_7/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÖ
$conv2d_7/ActivityRegularizer/truedivRealDiv5conv2d_7/ActivityRegularizer/PartitionedCall:output:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truediv
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1215372!
max_pooling2d_5/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_8_121815conv2d_8_121817*
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
GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1217922"
 conv2d_8/StatefulPartitionedCallý
,conv2d_8/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_8_activity_regularizer_1215672.
,conv2d_8/ActivityRegularizer/PartitionedCall¡
"conv2d_8/ActivityRegularizer/ShapeShape)conv2d_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÖ
$conv2d_8/ActivityRegularizer/truedivRealDiv5conv2d_8/ActivityRegularizer/PartitionedCall:output:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivþ
flatten_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1218342
flatten_2/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_121906dense_4_121908*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832!
dense_4/StatefulPartitionedCallù
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
/__inference_dense_4_activity_regularizer_1215912-
+dense_4/ActivityRegularizer/PartitionedCall
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÒ
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv´
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_121940dense_5_121942*
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
C__inference_dense_5_layer_call_and_return_conditional_losses_1219292!
dense_5/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_121659*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/add¾
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_121659*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¨
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_121661*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add®
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_121661*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/Const¸
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_121737*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/add¾
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_121737*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¨
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_121739*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add®
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_121739*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/Const¸
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_121815*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/add¾
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_121815*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¨
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_121817*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add®
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_121817*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const®
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_121906*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add´
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_121906*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¥
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_121908*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add«
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_121908*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1©
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input
¢2
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_121636

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
Relu
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/ConstÇ
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/addÍ
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¸
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add¾
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1n
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
¬¤
ø
"__inference__traced_restore_124219
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_conv2d_7_kernel$
 assignvariableop_3_conv2d_7_bias&
"assignvariableop_4_conv2d_8_kernel$
 assignvariableop_5_conv2d_8_bias%
!assignvariableop_6_dense_4_kernel#
assignvariableop_7_dense_4_bias%
!assignvariableop_8_dense_5_kernel#
assignvariableop_9_dense_5_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1.
*assignvariableop_19_adam_conv2d_6_kernel_m,
(assignvariableop_20_adam_conv2d_6_bias_m.
*assignvariableop_21_adam_conv2d_7_kernel_m,
(assignvariableop_22_adam_conv2d_7_bias_m.
*assignvariableop_23_adam_conv2d_8_kernel_m,
(assignvariableop_24_adam_conv2d_8_bias_m-
)assignvariableop_25_adam_dense_4_kernel_m+
'assignvariableop_26_adam_dense_4_bias_m-
)assignvariableop_27_adam_dense_5_kernel_m+
'assignvariableop_28_adam_dense_5_bias_m.
*assignvariableop_29_adam_conv2d_6_kernel_v,
(assignvariableop_30_adam_conv2d_6_bias_v.
*assignvariableop_31_adam_conv2d_7_kernel_v,
(assignvariableop_32_adam_conv2d_7_bias_v.
*assignvariableop_33_adam_conv2d_8_kernel_v,
(assignvariableop_34_adam_conv2d_8_bias_v-
)assignvariableop_35_adam_dense_4_kernel_v+
'assignvariableop_36_adam_dense_4_bias_v-
)assignvariableop_37_adam_dense_5_kernel_v+
'assignvariableop_38_adam_dense_5_bias_v
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

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¥
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_8_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¥
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_8_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_5_biasIdentity_9:output:0"/device:CPU:0*
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
Identity_19²
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_6_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_6_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21²
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_7_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_7_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23²
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_8_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24°
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_8_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_4_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¯
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_4_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_5_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¯
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_5_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29²
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_6_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_6_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31²
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_7_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_7_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33²
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_conv2d_8_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34°
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_conv2d_8_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_4_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¯
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_4_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37±
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_5_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¯
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_5_bias_vIdentity_38:output:0"/device:CPU:0*
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
¢2
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_121792

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
Relu
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÇ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/addÍ
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/Const¸
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/add¾
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1n
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
ÿ
~
)__inference_conv2d_7_layer_call_fn_123569

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1217142
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
ØÄ

!__inference__wrapped_model_121471
conv2d_6_input8
4sequential_2_conv2d_6_conv2d_readvariableop_resource9
5sequential_2_conv2d_6_biasadd_readvariableop_resource8
4sequential_2_conv2d_7_conv2d_readvariableop_resource9
5sequential_2_conv2d_7_biasadd_readvariableop_resource8
4sequential_2_conv2d_8_conv2d_readvariableop_resource9
5sequential_2_conv2d_8_biasadd_readvariableop_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identity×
+sequential_2/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_2/conv2d_6/Conv2D/ReadVariableOpî
sequential_2/conv2d_6/Conv2DConv2Dconv2d_6_input3sequential_2/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
sequential_2/conv2d_6/Conv2DÎ
,sequential_2/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_2/conv2d_6/BiasAdd/ReadVariableOpà
sequential_2/conv2d_6/BiasAddBiasAdd%sequential_2/conv2d_6/Conv2D:output:04sequential_2/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_2/conv2d_6/BiasAdd¢
sequential_2/conv2d_6/ReluRelu&sequential_2/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_2/conv2d_6/Relu§
/sequential_2/conv2d_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_2/conv2d_6/ActivityRegularizer/ConstÉ
-sequential_2/conv2d_6/ActivityRegularizer/AbsAbs(sequential_2/conv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2/
-sequential_2/conv2d_6/ActivityRegularizer/Abs¿
1sequential_2/conv2d_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_6/ActivityRegularizer/Const_1õ
-sequential_2/conv2d_6/ActivityRegularizer/SumSum1sequential_2/conv2d_6/ActivityRegularizer/Abs:y:0:sequential_2/conv2d_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_6/ActivityRegularizer/Sum§
/sequential_2/conv2d_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'721
/sequential_2/conv2d_6/ActivityRegularizer/mul/xø
-sequential_2/conv2d_6/ActivityRegularizer/mulMul8sequential_2/conv2d_6/ActivityRegularizer/mul/x:output:06sequential_2/conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_6/ActivityRegularizer/mulõ
-sequential_2/conv2d_6/ActivityRegularizer/addAddV28sequential_2/conv2d_6/ActivityRegularizer/Const:output:01sequential_2/conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_6/ActivityRegularizer/addÒ
0sequential_2/conv2d_6/ActivityRegularizer/SquareSquare(sequential_2/conv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 22
0sequential_2/conv2d_6/ActivityRegularizer/Square¿
1sequential_2/conv2d_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_6/ActivityRegularizer/Const_2ü
/sequential_2/conv2d_6/ActivityRegularizer/Sum_1Sum4sequential_2/conv2d_6/ActivityRegularizer/Square:y:0:sequential_2/conv2d_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_6/ActivityRegularizer/Sum_1«
1sequential_2/conv2d_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ823
1sequential_2/conv2d_6/ActivityRegularizer/mul_1/x
/sequential_2/conv2d_6/ActivityRegularizer/mul_1Mul:sequential_2/conv2d_6/ActivityRegularizer/mul_1/x:output:08sequential_2/conv2d_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_6/ActivityRegularizer/mul_1ô
/sequential_2/conv2d_6/ActivityRegularizer/add_1AddV21sequential_2/conv2d_6/ActivityRegularizer/add:z:03sequential_2/conv2d_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_6/ActivityRegularizer/add_1º
/sequential_2/conv2d_6/ActivityRegularizer/ShapeShape(sequential_2/conv2d_6/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_2/conv2d_6/ActivityRegularizer/ShapeÈ
=sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stackÌ
?sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_2/conv2d_6/ActivityRegularizer/strided_sliceStridedSlice8sequential_2/conv2d_6/ActivityRegularizer/Shape:output:0Fsequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack:output:0Hsequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_2/conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_2/conv2d_6/ActivityRegularizer/strided_sliceÚ
.sequential_2/conv2d_6/ActivityRegularizer/CastCast@sequential_2/conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_2/conv2d_6/ActivityRegularizer/Castû
1sequential_2/conv2d_6/ActivityRegularizer/truedivRealDiv3sequential_2/conv2d_6/ActivityRegularizer/add_1:z:02sequential_2/conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_2/conv2d_6/ActivityRegularizer/truedivî
$sequential_2/max_pooling2d_4/MaxPoolMaxPool(sequential_2/conv2d_6/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_4/MaxPool×
+sequential_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_2/conv2d_7/Conv2D/ReadVariableOp
sequential_2/conv2d_7/Conv2DConv2D-sequential_2/max_pooling2d_4/MaxPool:output:03sequential_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
sequential_2/conv2d_7/Conv2DÎ
,sequential_2/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_2/conv2d_7/BiasAdd/ReadVariableOpà
sequential_2/conv2d_7/BiasAddBiasAdd%sequential_2/conv2d_7/Conv2D:output:04sequential_2/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/conv2d_7/BiasAdd¢
sequential_2/conv2d_7/ReluRelu&sequential_2/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/conv2d_7/Relu§
/sequential_2/conv2d_7/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_2/conv2d_7/ActivityRegularizer/ConstÉ
-sequential_2/conv2d_7/ActivityRegularizer/AbsAbs(sequential_2/conv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2/
-sequential_2/conv2d_7/ActivityRegularizer/Abs¿
1sequential_2/conv2d_7/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_7/ActivityRegularizer/Const_1õ
-sequential_2/conv2d_7/ActivityRegularizer/SumSum1sequential_2/conv2d_7/ActivityRegularizer/Abs:y:0:sequential_2/conv2d_7/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_7/ActivityRegularizer/Sum§
/sequential_2/conv2d_7/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'721
/sequential_2/conv2d_7/ActivityRegularizer/mul/xø
-sequential_2/conv2d_7/ActivityRegularizer/mulMul8sequential_2/conv2d_7/ActivityRegularizer/mul/x:output:06sequential_2/conv2d_7/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_7/ActivityRegularizer/mulõ
-sequential_2/conv2d_7/ActivityRegularizer/addAddV28sequential_2/conv2d_7/ActivityRegularizer/Const:output:01sequential_2/conv2d_7/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_7/ActivityRegularizer/addÒ
0sequential_2/conv2d_7/ActivityRegularizer/SquareSquare(sequential_2/conv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0sequential_2/conv2d_7/ActivityRegularizer/Square¿
1sequential_2/conv2d_7/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_7/ActivityRegularizer/Const_2ü
/sequential_2/conv2d_7/ActivityRegularizer/Sum_1Sum4sequential_2/conv2d_7/ActivityRegularizer/Square:y:0:sequential_2/conv2d_7/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_7/ActivityRegularizer/Sum_1«
1sequential_2/conv2d_7/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ823
1sequential_2/conv2d_7/ActivityRegularizer/mul_1/x
/sequential_2/conv2d_7/ActivityRegularizer/mul_1Mul:sequential_2/conv2d_7/ActivityRegularizer/mul_1/x:output:08sequential_2/conv2d_7/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_7/ActivityRegularizer/mul_1ô
/sequential_2/conv2d_7/ActivityRegularizer/add_1AddV21sequential_2/conv2d_7/ActivityRegularizer/add:z:03sequential_2/conv2d_7/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_7/ActivityRegularizer/add_1º
/sequential_2/conv2d_7/ActivityRegularizer/ShapeShape(sequential_2/conv2d_7/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_2/conv2d_7/ActivityRegularizer/ShapeÈ
=sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stackÌ
?sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_2/conv2d_7/ActivityRegularizer/strided_sliceStridedSlice8sequential_2/conv2d_7/ActivityRegularizer/Shape:output:0Fsequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack:output:0Hsequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_2/conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_2/conv2d_7/ActivityRegularizer/strided_sliceÚ
.sequential_2/conv2d_7/ActivityRegularizer/CastCast@sequential_2/conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_2/conv2d_7/ActivityRegularizer/Castû
1sequential_2/conv2d_7/ActivityRegularizer/truedivRealDiv3sequential_2/conv2d_7/ActivityRegularizer/add_1:z:02sequential_2/conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_2/conv2d_7/ActivityRegularizer/truedivî
$sequential_2/max_pooling2d_5/MaxPoolMaxPool(sequential_2/conv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_5/MaxPool×
+sequential_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+sequential_2/conv2d_8/Conv2D/ReadVariableOp
sequential_2/conv2d_8/Conv2DConv2D-sequential_2/max_pooling2d_5/MaxPool:output:03sequential_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
sequential_2/conv2d_8/Conv2DÎ
,sequential_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_2/conv2d_8/BiasAdd/ReadVariableOpà
sequential_2/conv2d_8/BiasAddBiasAdd%sequential_2/conv2d_8/Conv2D:output:04sequential_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/conv2d_8/BiasAdd¢
sequential_2/conv2d_8/ReluRelu&sequential_2/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/conv2d_8/Relu§
/sequential_2/conv2d_8/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_2/conv2d_8/ActivityRegularizer/ConstÉ
-sequential_2/conv2d_8/ActivityRegularizer/AbsAbs(sequential_2/conv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2/
-sequential_2/conv2d_8/ActivityRegularizer/Abs¿
1sequential_2/conv2d_8/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_8/ActivityRegularizer/Const_1õ
-sequential_2/conv2d_8/ActivityRegularizer/SumSum1sequential_2/conv2d_8/ActivityRegularizer/Abs:y:0:sequential_2/conv2d_8/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_8/ActivityRegularizer/Sum§
/sequential_2/conv2d_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'721
/sequential_2/conv2d_8/ActivityRegularizer/mul/xø
-sequential_2/conv2d_8/ActivityRegularizer/mulMul8sequential_2/conv2d_8/ActivityRegularizer/mul/x:output:06sequential_2/conv2d_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_8/ActivityRegularizer/mulõ
-sequential_2/conv2d_8/ActivityRegularizer/addAddV28sequential_2/conv2d_8/ActivityRegularizer/Const:output:01sequential_2/conv2d_8/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_2/conv2d_8/ActivityRegularizer/addÒ
0sequential_2/conv2d_8/ActivityRegularizer/SquareSquare(sequential_2/conv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0sequential_2/conv2d_8/ActivityRegularizer/Square¿
1sequential_2/conv2d_8/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_2/conv2d_8/ActivityRegularizer/Const_2ü
/sequential_2/conv2d_8/ActivityRegularizer/Sum_1Sum4sequential_2/conv2d_8/ActivityRegularizer/Square:y:0:sequential_2/conv2d_8/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_8/ActivityRegularizer/Sum_1«
1sequential_2/conv2d_8/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ823
1sequential_2/conv2d_8/ActivityRegularizer/mul_1/x
/sequential_2/conv2d_8/ActivityRegularizer/mul_1Mul:sequential_2/conv2d_8/ActivityRegularizer/mul_1/x:output:08sequential_2/conv2d_8/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_8/ActivityRegularizer/mul_1ô
/sequential_2/conv2d_8/ActivityRegularizer/add_1AddV21sequential_2/conv2d_8/ActivityRegularizer/add:z:03sequential_2/conv2d_8/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_2/conv2d_8/ActivityRegularizer/add_1º
/sequential_2/conv2d_8/ActivityRegularizer/ShapeShape(sequential_2/conv2d_8/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_2/conv2d_8/ActivityRegularizer/ShapeÈ
=sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stackÌ
?sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_2/conv2d_8/ActivityRegularizer/strided_sliceStridedSlice8sequential_2/conv2d_8/ActivityRegularizer/Shape:output:0Fsequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack:output:0Hsequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_2/conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_2/conv2d_8/ActivityRegularizer/strided_sliceÚ
.sequential_2/conv2d_8/ActivityRegularizer/CastCast@sequential_2/conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_2/conv2d_8/ActivityRegularizer/Castû
1sequential_2/conv2d_8/ActivityRegularizer/truedivRealDiv3sequential_2/conv2d_8/ActivityRegularizer/add_1:z:02sequential_2/conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_2/conv2d_8/ActivityRegularizer/truediv
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
sequential_2/flatten_2/ConstÏ
sequential_2/flatten_2/ReshapeReshape(sequential_2/conv2d_8/Relu:activations:0%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_2/flatten_2/ReshapeÍ
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02,
*sequential_2/dense_4/MatMul/ReadVariableOpÓ
sequential_2/dense_4/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/dense_4/MatMulË
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_2/dense_4/BiasAdd/ReadVariableOpÕ
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/dense_4/BiasAdd
sequential_2/dense_4/ReluRelu%sequential_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/dense_4/Relu¥
.sequential_2/dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.sequential_2/dense_4/ActivityRegularizer/Const¾
,sequential_2/dense_4/ActivityRegularizer/AbsAbs'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2.
,sequential_2/dense_4/ActivityRegularizer/Absµ
0sequential_2/dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_2/dense_4/ActivityRegularizer/Const_1ñ
,sequential_2/dense_4/ActivityRegularizer/SumSum0sequential_2/dense_4/ActivityRegularizer/Abs:y:09sequential_2/dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/Sum¥
.sequential_2/dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'720
.sequential_2/dense_4/ActivityRegularizer/mul/xô
,sequential_2/dense_4/ActivityRegularizer/mulMul7sequential_2/dense_4/ActivityRegularizer/mul/x:output:05sequential_2/dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/mulñ
,sequential_2/dense_4/ActivityRegularizer/addAddV27sequential_2/dense_4/ActivityRegularizer/Const:output:00sequential_2/dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/addÇ
/sequential_2/dense_4/ActivityRegularizer/SquareSquare'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_2/dense_4/ActivityRegularizer/Squareµ
0sequential_2/dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_2/dense_4/ActivityRegularizer/Const_2ø
.sequential_2/dense_4/ActivityRegularizer/Sum_1Sum3sequential_2/dense_4/ActivityRegularizer/Square:y:09sequential_2/dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/Sum_1©
0sequential_2/dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ822
0sequential_2/dense_4/ActivityRegularizer/mul_1/xü
.sequential_2/dense_4/ActivityRegularizer/mul_1Mul9sequential_2/dense_4/ActivityRegularizer/mul_1/x:output:07sequential_2/dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/mul_1ð
.sequential_2/dense_4/ActivityRegularizer/add_1AddV20sequential_2/dense_4/ActivityRegularizer/add:z:02sequential_2/dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/add_1·
.sequential_2/dense_4/ActivityRegularizer/ShapeShape'sequential_2/dense_4/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_2/dense_4/ActivityRegularizer/ShapeÆ
<sequential_2/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_2/dense_4/ActivityRegularizer/strided_slice/stackÊ
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1Ê
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2Ø
6sequential_2/dense_4/ActivityRegularizer/strided_sliceStridedSlice7sequential_2/dense_4/ActivityRegularizer/Shape:output:0Esequential_2/dense_4/ActivityRegularizer/strided_slice/stack:output:0Gsequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_2/dense_4/ActivityRegularizer/strided_slice×
-sequential_2/dense_4/ActivityRegularizer/CastCast?sequential_2/dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_2/dense_4/ActivityRegularizer/Cast÷
0sequential_2/dense_4/ActivityRegularizer/truedivRealDiv2sequential_2/dense_4/ActivityRegularizer/add_1:z:01sequential_2/dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_2/dense_4/ActivityRegularizer/truedivÌ
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOpÓ
sequential_2/dense_5/MatMulMatMul'sequential_2/dense_4/Relu:activations:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_2/dense_5/MatMulË
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOpÕ
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_2/dense_5/BiasAddy
IdentityIdentity%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input
ùÊ
ê
H__inference_sequential_2_layer_call_and_return_conditional_losses_123094

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOp¿
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOp¬
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/Relu
"conv2d_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_6/ActivityRegularizer/Const¢
 conv2d_6/ActivityRegularizer/AbsAbsconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_6/ActivityRegularizer/Abs¥
$conv2d_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_6/ActivityRegularizer/Const_1Á
 conv2d_6/ActivityRegularizer/SumSum$conv2d_6/ActivityRegularizer/Abs:y:0-conv2d_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/Sum
"conv2d_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_6/ActivityRegularizer/mul/xÄ
 conv2d_6/ActivityRegularizer/mulMul+conv2d_6/ActivityRegularizer/mul/x:output:0)conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/mulÁ
 conv2d_6/ActivityRegularizer/addAddV2+conv2d_6/ActivityRegularizer/Const:output:0$conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_6/ActivityRegularizer/add«
#conv2d_6/ActivityRegularizer/SquareSquareconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_6/ActivityRegularizer/Square¥
$conv2d_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_6/ActivityRegularizer/Const_2È
"conv2d_6/ActivityRegularizer/Sum_1Sum'conv2d_6/ActivityRegularizer/Square:y:0-conv2d_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/Sum_1
$conv2d_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_6/ActivityRegularizer/mul_1/xÌ
"conv2d_6/ActivityRegularizer/mul_1Mul-conv2d_6/ActivityRegularizer/mul_1/x:output:0+conv2d_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/mul_1À
"conv2d_6/ActivityRegularizer/add_1AddV2$conv2d_6/ActivityRegularizer/add:z:0&conv2d_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_6/ActivityRegularizer/add_1
"conv2d_6/ActivityRegularizer/ShapeShapeconv2d_6/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_6/ActivityRegularizer/Shape®
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_6/ActivityRegularizer/strided_slice/stack²
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_1²
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_6/ActivityRegularizer/strided_slice/stack_2
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_6/ActivityRegularizer/strided_slice³
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_6/ActivityRegularizer/CastÇ
$conv2d_6/ActivityRegularizer/truedivRealDiv&conv2d_6/ActivityRegularizer/add_1:z:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_6/ActivityRegularizer/truedivÇ
max_pooling2d_4/MaxPoolMaxPoolconv2d_6/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÙ
conv2d_7/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/Relu
"conv2d_7/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_7/ActivityRegularizer/Const¢
 conv2d_7/ActivityRegularizer/AbsAbsconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_7/ActivityRegularizer/Abs¥
$conv2d_7/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_7/ActivityRegularizer/Const_1Á
 conv2d_7/ActivityRegularizer/SumSum$conv2d_7/ActivityRegularizer/Abs:y:0-conv2d_7/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/Sum
"conv2d_7/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_7/ActivityRegularizer/mul/xÄ
 conv2d_7/ActivityRegularizer/mulMul+conv2d_7/ActivityRegularizer/mul/x:output:0)conv2d_7/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/mulÁ
 conv2d_7/ActivityRegularizer/addAddV2+conv2d_7/ActivityRegularizer/Const:output:0$conv2d_7/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_7/ActivityRegularizer/add«
#conv2d_7/ActivityRegularizer/SquareSquareconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_7/ActivityRegularizer/Square¥
$conv2d_7/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_7/ActivityRegularizer/Const_2È
"conv2d_7/ActivityRegularizer/Sum_1Sum'conv2d_7/ActivityRegularizer/Square:y:0-conv2d_7/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/Sum_1
$conv2d_7/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_7/ActivityRegularizer/mul_1/xÌ
"conv2d_7/ActivityRegularizer/mul_1Mul-conv2d_7/ActivityRegularizer/mul_1/x:output:0+conv2d_7/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/mul_1À
"conv2d_7/ActivityRegularizer/add_1AddV2$conv2d_7/ActivityRegularizer/add:z:0&conv2d_7/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_7/ActivityRegularizer/add_1
"conv2d_7/ActivityRegularizer/ShapeShapeconv2d_7/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_7/ActivityRegularizer/Shape®
0conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_7/ActivityRegularizer/strided_slice/stack²
2conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_1²
2conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_7/ActivityRegularizer/strided_slice/stack_2
*conv2d_7/ActivityRegularizer/strided_sliceStridedSlice+conv2d_7/ActivityRegularizer/Shape:output:09conv2d_7/ActivityRegularizer/strided_slice/stack:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_7/ActivityRegularizer/strided_slice³
!conv2d_7/ActivityRegularizer/CastCast3conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_7/ActivityRegularizer/CastÇ
$conv2d_7/ActivityRegularizer/truedivRealDiv&conv2d_7/ActivityRegularizer/add_1:z:0%conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_7/ActivityRegularizer/truedivÇ
max_pooling2d_5/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_8/Conv2D/ReadVariableOpÙ
conv2d_8/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/Relu
"conv2d_8/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_8/ActivityRegularizer/Const¢
 conv2d_8/ActivityRegularizer/AbsAbsconv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_8/ActivityRegularizer/Abs¥
$conv2d_8/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_8/ActivityRegularizer/Const_1Á
 conv2d_8/ActivityRegularizer/SumSum$conv2d_8/ActivityRegularizer/Abs:y:0-conv2d_8/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/Sum
"conv2d_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_8/ActivityRegularizer/mul/xÄ
 conv2d_8/ActivityRegularizer/mulMul+conv2d_8/ActivityRegularizer/mul/x:output:0)conv2d_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/mulÁ
 conv2d_8/ActivityRegularizer/addAddV2+conv2d_8/ActivityRegularizer/Const:output:0$conv2d_8/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_8/ActivityRegularizer/add«
#conv2d_8/ActivityRegularizer/SquareSquareconv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_8/ActivityRegularizer/Square¥
$conv2d_8/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_8/ActivityRegularizer/Const_2È
"conv2d_8/ActivityRegularizer/Sum_1Sum'conv2d_8/ActivityRegularizer/Square:y:0-conv2d_8/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/Sum_1
$conv2d_8/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_8/ActivityRegularizer/mul_1/xÌ
"conv2d_8/ActivityRegularizer/mul_1Mul-conv2d_8/ActivityRegularizer/mul_1/x:output:0+conv2d_8/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/mul_1À
"conv2d_8/ActivityRegularizer/add_1AddV2$conv2d_8/ActivityRegularizer/add:z:0&conv2d_8/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_8/ActivityRegularizer/add_1
"conv2d_8/ActivityRegularizer/ShapeShapeconv2d_8/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_8/ActivityRegularizer/Shape®
0conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_8/ActivityRegularizer/strided_slice/stack²
2conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_1²
2conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_8/ActivityRegularizer/strided_slice/stack_2
*conv2d_8/ActivityRegularizer/strided_sliceStridedSlice+conv2d_8/ActivityRegularizer/Shape:output:09conv2d_8/ActivityRegularizer/strided_slice/stack:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_8/ActivityRegularizer/strided_slice³
!conv2d_8/ActivityRegularizer/CastCast3conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_8/ActivityRegularizer/CastÇ
$conv2d_8/ActivityRegularizer/truedivRealDiv&conv2d_8/ActivityRegularizer/add_1:z:0%conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_8/ActivityRegularizer/truedivs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_2/Const
flatten_2/ReshapeReshapeconv2d_8/Relu:activations:0flatten_2/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_2/Reshape¦
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_4/Relu
!dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_4/ActivityRegularizer/Const
dense_4/ActivityRegularizer/AbsAbsdense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dense_4/ActivityRegularizer/Abs
#dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_1½
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0,dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/Sum
!dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_4/ActivityRegularizer/mul/xÀ
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/mul½
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/Const:output:0#dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/add 
"dense_4/ActivityRegularizer/SquareSquaredense_4/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"dense_4/ActivityRegularizer/Square
#dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_2Ä
!dense_4/ActivityRegularizer/Sum_1Sum&dense_4/ActivityRegularizer/Square:y:0,dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/Sum_1
#dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_4/ActivityRegularizer/mul_1/xÈ
!dense_4/ActivityRegularizer/mul_1Mul,dense_4/ActivityRegularizer/mul_1/x:output:0*dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/mul_1¼
!dense_4/ActivityRegularizer/add_1AddV2#dense_4/ActivityRegularizer/add:z:0%dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/add_1
!dense_4/ActivityRegularizer/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape¬
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack°
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1°
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice°
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/CastÃ
#dense_4/ActivityRegularizer/truedivRealDiv%dense_4/ActivityRegularizer/add_1:z:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_5/BiasAdd
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/ConstÐ
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/addÖ
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/ConstÁ
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/addÇ
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÐ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/addÖ
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/ConstÁ
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/addÇ
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÐ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_8/kernel/Regularizer/Abs£
#conv2d_8/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_1½
conv2d_8/kernel/Regularizer/SumSum#conv2d_8/kernel/Regularizer/Abs:y:0,conv2d_8/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/Sum
!conv2d_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_8/kernel/Regularizer/mul/xÀ
conv2d_8/kernel/Regularizer/mulMul*conv2d_8/kernel/Regularizer/mul/x:output:0(conv2d_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/mul½
conv2d_8/kernel/Regularizer/addAddV2*conv2d_8/kernel/Regularizer/Const:output:0#conv2d_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_8/kernel/Regularizer/addÖ
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_8/kernel/Regularizer/Square£
#conv2d_8/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_8/kernel/Regularizer/Const_2Ä
!conv2d_8/kernel/Regularizer/Sum_1Sum&conv2d_8/kernel/Regularizer/Square:y:0,conv2d_8/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/Sum_1
#conv2d_8/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_8/kernel/Regularizer/mul_1/xÈ
!conv2d_8/kernel/Regularizer/mul_1Mul,conv2d_8/kernel/Regularizer/mul_1/x:output:0*conv2d_8/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/mul_1¼
!conv2d_8/kernel/Regularizer/add_1AddV2#conv2d_8/kernel/Regularizer/add:z:0%conv2d_8/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_8/kernel/Regularizer/add_1
conv2d_8/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_8/bias/Regularizer/ConstÁ
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_8/bias/Regularizer/Abs
!conv2d_8/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_1µ
conv2d_8/bias/Regularizer/SumSum!conv2d_8/bias/Regularizer/Abs:y:0*conv2d_8/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/Sum
conv2d_8/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_8/bias/Regularizer/mul/x¸
conv2d_8/bias/Regularizer/mulMul(conv2d_8/bias/Regularizer/mul/x:output:0&conv2d_8/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/mulµ
conv2d_8/bias/Regularizer/addAddV2(conv2d_8/bias/Regularizer/Const:output:0!conv2d_8/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_8/bias/Regularizer/addÇ
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_8/bias/Regularizer/Square
!conv2d_8/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_8/bias/Regularizer/Const_2¼
conv2d_8/bias/Regularizer/Sum_1Sum$conv2d_8/bias/Regularizer/Square:y:0*conv2d_8/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/Sum_1
!conv2d_8/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_8/bias/Regularizer/mul_1/xÀ
conv2d_8/bias/Regularizer/mul_1Mul*conv2d_8/bias/Regularizer/mul_1/x:output:0(conv2d_8/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/mul_1´
conv2d_8/bias/Regularizer/add_1AddV2!conv2d_8/bias/Regularizer/add:z:0#conv2d_8/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_8/bias/Regularizer/add_1
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstÆ
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp¨
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1¹
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 dense_4/kernel/Regularizer/mul/x¼
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul¹
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addÌ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp´
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2À
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"dense_4/kernel/Regularizer/mul_1/xÄ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1¸
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const¾
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1±
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72 
dense_4/bias/Regularizer/mul/x´
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul±
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/addÄ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2¸
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82"
 dense_4/bias/Regularizer/mul_1/x¼
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1°
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1l
IdentityIdentitydense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityo

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1o

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2o

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identity'dense_4/ActivityRegularizer/truediv:z:0*
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
à
ù
$__inference_signature_wrapper_122848
conv2d_6_input
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
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
!__inference__wrapped_model_1214712
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input
	
ú
-__inference_sequential_2_layer_call_fn_123369

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
identity¢StatefulPartitionedCallï
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1224492
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
	

-__inference_sequential_2_layer_call_fn_122693
conv2d_6_input
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
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1226662
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
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_nameconv2d_6_input
¢2
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_123469

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
Relu
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/ConstÇ
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_6/kernel/Regularizer/AbsAbs6conv2d_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Abs£
#conv2d_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_1½
conv2d_6/kernel/Regularizer/SumSum#conv2d_6/kernel/Regularizer/Abs:y:0,conv2d_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/Sum
!conv2d_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_6/kernel/Regularizer/mul/xÀ
conv2d_6/kernel/Regularizer/mulMul*conv2d_6/kernel/Regularizer/mul/x:output:0(conv2d_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/mul½
conv2d_6/kernel/Regularizer/addAddV2*conv2d_6/kernel/Regularizer/Const:output:0#conv2d_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_6/kernel/Regularizer/addÍ
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype023
1conv2d_6/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_6/kernel/Regularizer/SquareSquare9conv2d_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2$
"conv2d_6/kernel/Regularizer/Square£
#conv2d_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_6/kernel/Regularizer/Const_2Ä
!conv2d_6/kernel/Regularizer/Sum_1Sum&conv2d_6/kernel/Regularizer/Square:y:0,conv2d_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/Sum_1
#conv2d_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_6/kernel/Regularizer/mul_1/xÈ
!conv2d_6/kernel/Regularizer/mul_1Mul,conv2d_6/kernel/Regularizer/mul_1/x:output:0*conv2d_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/mul_1¼
!conv2d_6/kernel/Regularizer/add_1AddV2#conv2d_6/kernel/Regularizer/add:z:0%conv2d_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_6/kernel/Regularizer/add_1
conv2d_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_6/bias/Regularizer/Const¸
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_6/bias/Regularizer/Abs/ReadVariableOp 
conv2d_6/bias/Regularizer/AbsAbs4conv2d_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Abs
!conv2d_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_1µ
conv2d_6/bias/Regularizer/SumSum!conv2d_6/bias/Regularizer/Abs:y:0*conv2d_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/Sum
conv2d_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_6/bias/Regularizer/mul/x¸
conv2d_6/bias/Regularizer/mulMul(conv2d_6/bias/Regularizer/mul/x:output:0&conv2d_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/mulµ
conv2d_6/bias/Regularizer/addAddV2(conv2d_6/bias/Regularizer/Const:output:0!conv2d_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_6/bias/Regularizer/add¾
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_6/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_6/bias/Regularizer/SquareSquare7conv2d_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_6/bias/Regularizer/Square
!conv2d_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_6/bias/Regularizer/Const_2¼
conv2d_6/bias/Regularizer/Sum_1Sum$conv2d_6/bias/Regularizer/Square:y:0*conv2d_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/Sum_1
!conv2d_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_6/bias/Regularizer/mul_1/xÀ
conv2d_6/bias/Regularizer/mul_1Mul*conv2d_6/bias/Regularizer/mul_1/x:output:0(conv2d_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/mul_1´
conv2d_6/bias/Regularizer/add_1AddV2!conv2d_6/bias/Regularizer/add:z:0#conv2d_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_6/bias/Regularizer/add_1n
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
Ì
«
C__inference_dense_5_layer_call_and_return_conditional_losses_121929

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
é

¬
G__inference_dense_4_layer_call_and_return_all_conditional_losses_123773

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
C__inference_dense_4_layer_call_and_return_conditional_losses_1218832
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
/__inference_dense_4_activity_regularizer_1215912
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
Ì
«
C__inference_dense_5_layer_call_and_return_conditional_losses_123783

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
¢2
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_123560

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
Relu
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÇ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_7/kernel/Regularizer/Abs£
#conv2d_7/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_1½
conv2d_7/kernel/Regularizer/SumSum#conv2d_7/kernel/Regularizer/Abs:y:0,conv2d_7/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/Sum
!conv2d_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!conv2d_7/kernel/Regularizer/mul/xÀ
conv2d_7/kernel/Regularizer/mulMul*conv2d_7/kernel/Regularizer/mul/x:output:0(conv2d_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/mul½
conv2d_7/kernel/Regularizer/addAddV2*conv2d_7/kernel/Regularizer/Const:output:0#conv2d_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_7/kernel/Regularizer/addÍ
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_7/kernel/Regularizer/Square£
#conv2d_7/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_7/kernel/Regularizer/Const_2Ä
!conv2d_7/kernel/Regularizer/Sum_1Sum&conv2d_7/kernel/Regularizer/Square:y:0,conv2d_7/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/Sum_1
#conv2d_7/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#conv2d_7/kernel/Regularizer/mul_1/xÈ
!conv2d_7/kernel/Regularizer/mul_1Mul,conv2d_7/kernel/Regularizer/mul_1/x:output:0*conv2d_7/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/mul_1¼
!conv2d_7/kernel/Regularizer/add_1AddV2#conv2d_7/kernel/Regularizer/add:z:0%conv2d_7/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_7/kernel/Regularizer/add_1
conv2d_7/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_7/bias/Regularizer/Const¸
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_7/bias/Regularizer/Abs
!conv2d_7/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_1µ
conv2d_7/bias/Regularizer/SumSum!conv2d_7/bias/Regularizer/Abs:y:0*conv2d_7/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/Sum
conv2d_7/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
conv2d_7/bias/Regularizer/mul/x¸
conv2d_7/bias/Regularizer/mulMul(conv2d_7/bias/Regularizer/mul/x:output:0&conv2d_7/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/mulµ
conv2d_7/bias/Regularizer/addAddV2(conv2d_7/bias/Regularizer/Const:output:0!conv2d_7/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_7/bias/Regularizer/add¾
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_7/bias/Regularizer/Square
!conv2d_7/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_7/bias/Regularizer/Const_2¼
conv2d_7/bias/Regularizer/Sum_1Sum$conv2d_7/bias/Regularizer/Square:y:0*conv2d_7/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/Sum_1
!conv2d_7/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_7/bias/Regularizer/mul_1/xÀ
conv2d_7/bias/Regularizer/mul_1Mul*conv2d_7/bias/Regularizer/mul_1/x:output:0(conv2d_7/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/mul_1´
conv2d_7/bias/Regularizer/add_1AddV2!conv2d_7/bias/Regularizer/add:z:0#conv2d_7/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_7/bias/Regularizer/add_1n
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
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*À
serving_default¬
Q
conv2d_6_input?
 serving_default_conv2d_6_input:0ÿÿÿÿÿÿÿÿÿ  ;
dense_50
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:Ø
¸X
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"U
_tf_keras_sequentialáT{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_6_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_6_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
í

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
î

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}

	variables
 regularization_losses
!trainable_variables
"	keras_api
__call__
+&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ì

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
__call__
+&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
è
)	variables
*regularization_losses
+trainable_variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ï


-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
__call__
+&call_and_return_all_conditional_losses"È	
_tf_keras_layer®	{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
ô

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
__call__
+&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

9iter

:beta_1

;beta_2
	<decay
=learning_ratemvmwmxmy#mz$m{-m|.m}3m~4mvvvv#v$v-v.v3v4v"
	optimizer
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
`
0
1
2
 3
¡4
¢5
£6
¤7"
trackable_list_wrapper
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
Î
>layer_regularization_losses

	variables
?non_trainable_variables
@layer_metrics
Ametrics
regularization_losses

Blayers
trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
¥serving_default"
signature_map
):' 2conv2d_6/kernel
: 2conv2d_6/bias
.
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Î
Clayer_regularization_losses
	variables
Dnon_trainable_variables
Elayer_metrics
Fmetrics
regularization_losses

Glayers
trainable_variables
__call__
¦activity_regularizer_fn
+&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Hlayer_regularization_losses
	variables
Inon_trainable_variables
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_7/kernel
:@2conv2d_7/bias
.
0
1"
trackable_list_wrapper
0
0
 1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Î
Mlayer_regularization_losses
	variables
Nnon_trainable_variables
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
trainable_variables
__call__
¨activity_regularizer_fn
+&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Rlayer_regularization_losses
	variables
Snon_trainable_variables
Tlayer_metrics
Umetrics
 regularization_losses

Vlayers
!trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_8/kernel
:@2conv2d_8/bias
.
#0
$1"
trackable_list_wrapper
0
¡0
¢1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
Î
Wlayer_regularization_losses
%	variables
Xnon_trainable_variables
Ylayer_metrics
Zmetrics
&regularization_losses

[layers
'trainable_variables
__call__
ªactivity_regularizer_fn
+&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
\layer_regularization_losses
)	variables
]non_trainable_variables
^layer_metrics
_metrics
*regularization_losses

`layers
+trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_4/kernel
:@2dense_4/bias
.
-0
.1"
trackable_list_wrapper
0
£0
¤1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
Î
alayer_regularization_losses
/	variables
bnon_trainable_variables
clayer_metrics
dmetrics
0regularization_losses

elayers
1trainable_variables
__call__
¬activity_regularizer_fn
+&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 :@
2dense_5/kernel
:
2dense_5/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
°
flayer_regularization_losses
5	variables
gnon_trainable_variables
hlayer_metrics
imetrics
6regularization_losses

jlayers
7trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
k0
l1"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
0
0
1"
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
0
0
 1"
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
0
¡0
¢1"
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
0
£0
¤1"
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
»
	mtotal
	ncount
o	variables
p	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	qtotal
	rcount
s
_fn_kwargs
t	variables
u	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
m0
n1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
q0
r1"
trackable_list_wrapper
-
t	variables"
_generic_user_object
.:, 2Adam/conv2d_6/kernel/m
 : 2Adam/conv2d_6/bias/m
.:, @2Adam/conv2d_7/kernel/m
 :@2Adam/conv2d_7/bias/m
.:,@@2Adam/conv2d_8/kernel/m
 :@2Adam/conv2d_8/bias/m
&:$	@2Adam/dense_4/kernel/m
:@2Adam/dense_4/bias/m
%:#@
2Adam/dense_5/kernel/m
:
2Adam/dense_5/bias/m
.:, 2Adam/conv2d_6/kernel/v
 : 2Adam/conv2d_6/bias/v
.:, @2Adam/conv2d_7/kernel/v
 :@2Adam/conv2d_7/bias/v
.:,@@2Adam/conv2d_8/kernel/v
 :@2Adam/conv2d_8/bias/v
&:$	@2Adam/dense_4/kernel/v
:@2Adam/dense_4/bias/v
%:#@
2Adam/dense_5/kernel/v
:
2Adam/dense_5/bias/v
2ÿ
-__inference_sequential_2_layer_call_fn_123398
-__inference_sequential_2_layer_call_fn_123369
-__inference_sequential_2_layer_call_fn_122476
-__inference_sequential_2_layer_call_fn_122693À
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
î2ë
H__inference_sequential_2_layer_call_and_return_conditional_losses_123340
H__inference_sequential_2_layer_call_and_return_conditional_losses_123094
H__inference_sequential_2_layer_call_and_return_conditional_losses_122258
H__inference_sequential_2_layer_call_and_return_conditional_losses_122070À
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
î2ë
!__inference__wrapped_model_121471Å
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
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
Ó2Ð
)__inference_conv2d_6_layer_call_fn_123478¢
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
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_123489¢
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
0__inference_max_pooling2d_4_layer_call_fn_121507à
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
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_121501à
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
)__inference_conv2d_7_layer_call_fn_123569¢
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
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_123580¢
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
0__inference_max_pooling2d_5_layer_call_fn_121543à
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
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_121537à
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
)__inference_conv2d_8_layer_call_fn_123660¢
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
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_123671¢
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
*__inference_flatten_2_layer_call_fn_123682¢
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
E__inference_flatten_2_layer_call_and_return_conditional_losses_123677¢
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
(__inference_dense_4_layer_call_fn_123762¢
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
G__inference_dense_4_layer_call_and_return_all_conditional_losses_123773¢
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
(__inference_dense_5_layer_call_fn_123792¢
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
C__inference_dense_5_layer_call_and_return_conditional_losses_123783¢
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
__inference_loss_fn_0_123812
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
__inference_loss_fn_1_123832
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
__inference_loss_fn_2_123852
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
__inference_loss_fn_3_123872
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
__inference_loss_fn_4_123892
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
__inference_loss_fn_5_123912
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
__inference_loss_fn_6_123932
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
__inference_loss_fn_7_123952
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
:B8
$__inference_signature_wrapper_122848conv2d_6_input
ß2Ü
0__inference_conv2d_6_activity_regularizer_121495§
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_123469¢
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
0__inference_conv2d_7_activity_regularizer_121531§
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_123560¢
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
0__inference_conv2d_8_activity_regularizer_121567§
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_123651¢
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
/__inference_dense_4_activity_regularizer_121591§
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
C__inference_dense_4_layer_call_and_return_conditional_losses_123753¢
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
 ¦
!__inference__wrapped_model_121471
#$-.34?¢<
5¢2
0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
ª "1ª.
,
dense_5!
dense_5ÿÿÿÿÿÿÿÿÿ
]
0__inference_conv2d_6_activity_regularizer_121495)¢
¢

self
ª " Æ
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_123489z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ´
D__inference_conv2d_6_layer_call_and_return_conditional_losses_123469l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_6_layer_call_fn_123478_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ]
0__inference_conv2d_7_activity_regularizer_121531)¢
¢

self
ª " Æ
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_123580z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ´
D__inference_conv2d_7_layer_call_and_return_conditional_losses_123560l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_7_layer_call_fn_123569_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@]
0__inference_conv2d_8_activity_regularizer_121567)¢
¢

self
ª " Æ
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_123671z#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ´
D__inference_conv2d_8_layer_call_and_return_conditional_losses_123651l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_8_layer_call_fn_123660_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@\
/__inference_dense_4_activity_regularizer_121591)¢
¢

self
ª " ¶
G__inference_dense_4_layer_call_and_return_all_conditional_losses_123773k-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¤
C__inference_dense_4_layer_call_and_return_conditional_losses_123753]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_4_layer_call_fn_123762P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_5_layer_call_and_return_conditional_losses_123783\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_5_layer_call_fn_123792O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
ª
E__inference_flatten_2_layer_call_and_return_conditional_losses_123677a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_flatten_2_layer_call_fn_123682T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ;
__inference_loss_fn_0_123812¢

¢ 
ª " ;
__inference_loss_fn_1_123832¢

¢ 
ª " ;
__inference_loss_fn_2_123852¢

¢ 
ª " ;
__inference_loss_fn_3_123872¢

¢ 
ª " ;
__inference_loss_fn_4_123892#¢

¢ 
ª " ;
__inference_loss_fn_5_123912$¢

¢ 
ª " ;
__inference_loss_fn_6_123932-¢

¢ 
ª " ;
__inference_loss_fn_7_123952.¢

¢ 
ª " î
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_121501R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_4_layer_call_fn_121507R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_121537R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_5_layer_call_fn_121543R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
H__inference_sequential_2_layer_call_and_return_conditional_losses_122070´
#$-.34G¢D
=¢:
0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
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
1/3 
H__inference_sequential_2_layer_call_and_return_conditional_losses_122258´
#$-.34G¢D
=¢:
0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
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
1/3 ù
H__inference_sequential_2_layer_call_and_return_conditional_losses_123094¬
#$-.34?¢<
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
1/3 ù
H__inference_sequential_2_layer_call_and_return_conditional_losses_123340¬
#$-.34?¢<
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
1/3  
-__inference_sequential_2_layer_call_fn_122476o
#$-.34G¢D
=¢:
0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
 
-__inference_sequential_2_layer_call_fn_122693o
#$-.34G¢D
=¢:
0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_2_layer_call_fn_123369g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_2_layer_call_fn_123398g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
»
$__inference_signature_wrapper_122848
#$-.34Q¢N
¢ 
GªD
B
conv2d_6_input0-
conv2d_6_inputÿÿÿÿÿÿÿÿÿ  "1ª.
,
dense_5!
dense_5ÿÿÿÿÿÿÿÿÿ
