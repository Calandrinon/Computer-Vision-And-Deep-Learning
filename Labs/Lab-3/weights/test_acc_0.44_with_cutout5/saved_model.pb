??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
?
conv2d_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_45/kernel
}
$conv2d_45/kernel/Read/ReadVariableOpReadVariableOpconv2d_45/kernel*&
_output_shapes
: *
dtype0
t
conv2d_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_45/bias
m
"conv2d_45/bias/Read/ReadVariableOpReadVariableOpconv2d_45/bias*
_output_shapes
: *
dtype0
?
conv2d_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_46/kernel
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_46/bias
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
:@*
dtype0
?
conv2d_47/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_47/kernel
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_47/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_47/bias
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
_output_shapes
:@*
dtype0
{
dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_30/kernel
t
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
_output_shapes
:	?@*
dtype0
r
dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_30/bias
k
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
:@*
dtype0
z
dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_31/kernel
s
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
_output_shapes

:@
*
dtype0
r
dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_31/bias
k
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias*
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
?
Adam/conv2d_45/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_45/kernel/m
?
+Adam/conv2d_45/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_45/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_45/bias/m
{
)Adam/conv2d_45/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_46/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_46/kernel/m
?
+Adam/conv2d_46/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_46/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/m
{
)Adam/conv2d_46/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_47/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/m
?
+Adam/conv2d_47/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_47/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/m
{
)Adam/conv2d_47/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_30/kernel/m
?
*Adam/dense_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_30/bias/m
y
(Adam/dense_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_31/kernel/m
?
*Adam/dense_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_31/kernel/m*
_output_shapes

:@
*
dtype0
?
Adam/dense_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_31/bias/m
y
(Adam/dense_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_31/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_45/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_45/kernel/v
?
+Adam/conv2d_45/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_45/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_45/bias/v
{
)Adam/conv2d_45/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_46/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_46/kernel/v
?
+Adam/conv2d_46/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_46/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/v
{
)Adam/conv2d_46/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_47/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/v
?
+Adam/conv2d_47/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_47/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/v
{
)Adam/conv2d_47/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_30/kernel/v
?
*Adam/dense_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_30/bias/v
y
(Adam/dense_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_31/kernel/v
?
*Adam/dense_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_31/kernel/v*
_output_shapes

:@
*
dtype0
?
Adam/dense_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_31/bias/v
y
(Adam/dense_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_31/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?B
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?B
value?BB?B B?B
?
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
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
R
%trainable_variables
&	variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
h

=kernel
>bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?3m?4m?=m?>m?v?v?v? v?)v?*v?3v?4v?=v?>v?
F
0
1
2
 3
)4
*5
36
47
=8
>9
F
0
1
2
 3
)4
*5
36
47
=8
>9
 
?
trainable_variables

Hlayers
	variables
Ilayer_regularization_losses
Jlayer_metrics
Knon_trainable_variables
Lmetrics
regularization_losses
 
 
 
 
?
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
\Z
VARIABLE_VALUEconv2d_45/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_45/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
 
 
 
?
trainable_variables

Wlayers
	variables
regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
\Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
?
!trainable_variables

\layers
"	variables
#regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
 
 
 
?
%trainable_variables

alayers
&	variables
'regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
\Z
VARIABLE_VALUEconv2d_47/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_47/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
?
+trainable_variables

flayers
,	variables
-regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
 
 
 
?
/trainable_variables

klayers
0	variables
1regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
[Y
VARIABLE_VALUEdense_30/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_30/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
?
5trainable_variables

players
6	variables
7regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
 
 
 
?
9trainable_variables

ulayers
:	variables
;regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
[Y
VARIABLE_VALUEdense_31/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_31/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1

=0
>1
 
?
?trainable_variables

zlayers
@	variables
Aregularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
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
F
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
 
 
 

0
?1
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

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
}
VARIABLE_VALUEAdam/conv2d_45/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_45/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_46/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_47/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_47/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_30/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_30/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_31/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_31/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_45/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_45/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_46/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_47/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_47/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_30/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_30/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_31/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_31/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_cutout_25_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_25_inputconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_30/kerneldense_30/biasdense_31/kerneldense_31/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_601903
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_45/kernel/Read/ReadVariableOp"conv2d_45/bias/Read/ReadVariableOp$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp#dense_30/kernel/Read/ReadVariableOp!dense_30/bias/Read/ReadVariableOp#dense_31/kernel/Read/ReadVariableOp!dense_31/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_45/kernel/m/Read/ReadVariableOp)Adam/conv2d_45/bias/m/Read/ReadVariableOp+Adam/conv2d_46/kernel/m/Read/ReadVariableOp)Adam/conv2d_46/bias/m/Read/ReadVariableOp+Adam/conv2d_47/kernel/m/Read/ReadVariableOp)Adam/conv2d_47/bias/m/Read/ReadVariableOp*Adam/dense_30/kernel/m/Read/ReadVariableOp(Adam/dense_30/bias/m/Read/ReadVariableOp*Adam/dense_31/kernel/m/Read/ReadVariableOp(Adam/dense_31/bias/m/Read/ReadVariableOp+Adam/conv2d_45/kernel/v/Read/ReadVariableOp)Adam/conv2d_45/bias/v/Read/ReadVariableOp+Adam/conv2d_46/kernel/v/Read/ReadVariableOp)Adam/conv2d_46/bias/v/Read/ReadVariableOp+Adam/conv2d_47/kernel/v/Read/ReadVariableOp)Adam/conv2d_47/bias/v/Read/ReadVariableOp*Adam/dense_30/kernel/v/Read/ReadVariableOp(Adam/dense_30/bias/v/Read/ReadVariableOp*Adam/dense_31/kernel/v/Read/ReadVariableOp(Adam/dense_31/bias/v/Read/ReadVariableOpConst*4
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
GPU2*0J 8? *(
f#R!
__inference__traced_save_603201
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_30/kerneldense_30/biasdense_31/kerneldense_31/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_45/kernel/mAdam/conv2d_45/bias/mAdam/conv2d_46/kernel/mAdam/conv2d_46/bias/mAdam/conv2d_47/kernel/mAdam/conv2d_47/bias/mAdam/dense_30/kernel/mAdam/dense_30/bias/mAdam/dense_31/kernel/mAdam/dense_31/bias/mAdam/conv2d_45/kernel/vAdam/conv2d_45/bias/vAdam/conv2d_46/kernel/vAdam/conv2d_46/bias/vAdam/conv2d_47/kernel/vAdam/conv2d_47/bias/vAdam/dense_30/kernel/vAdam/dense_30/bias/vAdam/dense_31/kernel/vAdam/dense_31/bias/v*3
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
GPU2*0J 8? *+
f&R$
"__inference__traced_restore_603328??
?

*__inference_conv2d_47_layer_call_fn_602742

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_602872

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601502

inputs
conv2d_45_601316
conv2d_45_601318
conv2d_46_601330
conv2d_46_601332
conv2d_47_601344
conv2d_47_601346
dense_30_601358
dense_30_601360
dense_31_601372
dense_31_601374
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_45/StatefulPartitionedCall?!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall?"dropout_11/StatefulPartitionedCall?
cutout_25/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_25_layer_call_and_return_conditional_losses_6006062
cutout_25/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall"cutout_25/PartitionedCall:output:0conv2d_45_601316conv2d_45_601318*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552#
!conv2d_45/StatefulPartitionedCall?
-conv2d_45/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_45_activity_regularizer_6004992/
-conv2d_45/ActivityRegularizer/PartitionedCall?
#conv2d_45/ActivityRegularizer/ShapeShape*conv2d_45/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv6conv2d_45/ActivityRegularizer/PartitionedCall:output:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6005052"
 max_pooling2d_30/PartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_46_601330conv2d_46_601332*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332#
!conv2d_46/StatefulPartitionedCall?
-conv2d_46/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_46_activity_regularizer_6005352/
-conv2d_46/ActivityRegularizer/PartitionedCall?
#conv2d_46/ActivityRegularizer/ShapeShape*conv2d_46/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv6conv2d_46/ActivityRegularizer/PartitionedCall:output:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6005412"
 max_pooling2d_31/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_47_601344conv2d_47_601346*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112#
!conv2d_47/StatefulPartitionedCall?
-conv2d_47/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_47_activity_regularizer_6005712/
-conv2d_47/ActivityRegularizer/PartitionedCall?
#conv2d_47/ActivityRegularizer/ShapeShape*conv2d_47/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv6conv2d_47/ActivityRegularizer/PartitionedCall:output:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truediv?
flatten_15/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_6008532
flatten_15/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_30_601358dense_30_601360*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022"
 dense_30/StatefulPartitionedCall?
,dense_30/ActivityRegularizer/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *9
f4R2
0__inference_dense_30_activity_regularizer_6005952.
,dense_30/ActivityRegularizer/PartitionedCall?
"dense_30/ActivityRegularizer/ShapeShape)dense_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv5dense_30/ActivityRegularizer/PartitionedCall:output:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truediv?
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009502$
"dropout_11/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0dense_31_601372dense_31_601374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_6009782"
 dense_31/StatefulPartitionedCall?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601316*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601316*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601318*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601318*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601330*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601330*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601332*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601332*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601344*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601344*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601346*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601346*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601358*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601358*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601360*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601360*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1?
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
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
C:?????????  ::::::::::2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
K
1__inference_conv2d_45_activity_regularizer_600499
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
:?????????2
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
 *??'72
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
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
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
 *??82	
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
?2
?
E__inference_conv2d_45_layer_call_and_return_conditional_losses_600655

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
J
0__inference_dense_30_activity_regularizer_600595
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
:?????????2
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
 *??'72
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
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
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
 *??82	
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
?1
?
D__inference_dense_30_layer_call_and_return_conditional_losses_600902

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_600950

inputs
identity?c
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
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_31_layer_call_fn_600547

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6005412
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_47_layer_call_and_return_conditional_losses_600811

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_46_layer_call_and_return_all_conditional_losses_602662

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_46_activity_regularizer_6005352
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_602867

inputs
identity?c
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
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
j
__inference_loss_fn_7_6030619
5dense_30_bias_regularizer_abs_readvariableop_resource
identity??
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_30_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_30_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1f
IdentityIdentity#dense_30/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
~
)__inference_dense_31_layer_call_fn_602901

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_6009782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

*__inference_conv2d_45_layer_call_fn_602560

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_602410

inputs,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_25/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                                  2
cutout_25/Constq
cutout_25/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_25/SelectV2/e?
cutout_25/SelectV2SelectV2cutout_25/Const:output:0inputscutout_25/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_25/SelectV2?
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_45/Conv2D/ReadVariableOp?
conv2d_45/Conv2DConv2Dcutout_25/SelectV2:output:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_45/Conv2D?
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp?
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_45/Relu?
#conv2d_45/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_45/ActivityRegularizer/Const?
!conv2d_45/ActivityRegularizer/AbsAbsconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_45/ActivityRegularizer/Abs?
%conv2d_45/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_45/ActivityRegularizer/Const_1?
!conv2d_45/ActivityRegularizer/SumSum%conv2d_45/ActivityRegularizer/Abs:y:0.conv2d_45/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/Sum?
#conv2d_45/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_45/ActivityRegularizer/mul/x?
!conv2d_45/ActivityRegularizer/mulMul,conv2d_45/ActivityRegularizer/mul/x:output:0*conv2d_45/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/mul?
!conv2d_45/ActivityRegularizer/addAddV2,conv2d_45/ActivityRegularizer/Const:output:0%conv2d_45/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/add?
$conv2d_45/ActivityRegularizer/SquareSquareconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_45/ActivityRegularizer/Square?
%conv2d_45/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_45/ActivityRegularizer/Const_2?
#conv2d_45/ActivityRegularizer/Sum_1Sum(conv2d_45/ActivityRegularizer/Square:y:0.conv2d_45/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/Sum_1?
%conv2d_45/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_45/ActivityRegularizer/mul_1/x?
#conv2d_45/ActivityRegularizer/mul_1Mul.conv2d_45/ActivityRegularizer/mul_1/x:output:0,conv2d_45/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/mul_1?
#conv2d_45/ActivityRegularizer/add_1AddV2%conv2d_45/ActivityRegularizer/add:z:0'conv2d_45/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/add_1?
#conv2d_45/ActivityRegularizer/ShapeShapeconv2d_45/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv'conv2d_45/ActivityRegularizer/add_1:z:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
max_pooling2d_30/MaxPoolMaxPoolconv2d_45/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPool?
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_46/Conv2D/ReadVariableOp?
conv2d_46/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_46/Conv2D?
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp?
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_46/Relu?
#conv2d_46/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_46/ActivityRegularizer/Const?
!conv2d_46/ActivityRegularizer/AbsAbsconv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_46/ActivityRegularizer/Abs?
%conv2d_46/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_46/ActivityRegularizer/Const_1?
!conv2d_46/ActivityRegularizer/SumSum%conv2d_46/ActivityRegularizer/Abs:y:0.conv2d_46/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/Sum?
#conv2d_46/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_46/ActivityRegularizer/mul/x?
!conv2d_46/ActivityRegularizer/mulMul,conv2d_46/ActivityRegularizer/mul/x:output:0*conv2d_46/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/mul?
!conv2d_46/ActivityRegularizer/addAddV2,conv2d_46/ActivityRegularizer/Const:output:0%conv2d_46/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/add?
$conv2d_46/ActivityRegularizer/SquareSquareconv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_46/ActivityRegularizer/Square?
%conv2d_46/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_46/ActivityRegularizer/Const_2?
#conv2d_46/ActivityRegularizer/Sum_1Sum(conv2d_46/ActivityRegularizer/Square:y:0.conv2d_46/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/Sum_1?
%conv2d_46/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_46/ActivityRegularizer/mul_1/x?
#conv2d_46/ActivityRegularizer/mul_1Mul.conv2d_46/ActivityRegularizer/mul_1/x:output:0,conv2d_46/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/mul_1?
#conv2d_46/ActivityRegularizer/add_1AddV2%conv2d_46/ActivityRegularizer/add:z:0'conv2d_46/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/add_1?
#conv2d_46/ActivityRegularizer/ShapeShapeconv2d_46/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv'conv2d_46/ActivityRegularizer/add_1:z:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
max_pooling2d_31/MaxPoolMaxPoolconv2d_46/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPool?
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_47/Conv2D/ReadVariableOp?
conv2d_47/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_47/Conv2D?
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp?
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_47/Relu?
#conv2d_47/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_47/ActivityRegularizer/Const?
!conv2d_47/ActivityRegularizer/AbsAbsconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_47/ActivityRegularizer/Abs?
%conv2d_47/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_47/ActivityRegularizer/Const_1?
!conv2d_47/ActivityRegularizer/SumSum%conv2d_47/ActivityRegularizer/Abs:y:0.conv2d_47/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/Sum?
#conv2d_47/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_47/ActivityRegularizer/mul/x?
!conv2d_47/ActivityRegularizer/mulMul,conv2d_47/ActivityRegularizer/mul/x:output:0*conv2d_47/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/mul?
!conv2d_47/ActivityRegularizer/addAddV2,conv2d_47/ActivityRegularizer/Const:output:0%conv2d_47/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/add?
$conv2d_47/ActivityRegularizer/SquareSquareconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_47/ActivityRegularizer/Square?
%conv2d_47/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_47/ActivityRegularizer/Const_2?
#conv2d_47/ActivityRegularizer/Sum_1Sum(conv2d_47/ActivityRegularizer/Square:y:0.conv2d_47/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/Sum_1?
%conv2d_47/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_47/ActivityRegularizer/mul_1/x?
#conv2d_47/ActivityRegularizer/mul_1Mul.conv2d_47/ActivityRegularizer/mul_1/x:output:0,conv2d_47/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/mul_1?
#conv2d_47/ActivityRegularizer/add_1AddV2%conv2d_47/ActivityRegularizer/add:z:0'conv2d_47/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/add_1?
#conv2d_47/ActivityRegularizer/ShapeShapeconv2d_47/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv'conv2d_47/ActivityRegularizer/add_1:z:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truedivu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_15/Const?
flatten_15/ReshapeReshapeconv2d_47/Relu:activations:0flatten_15/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_15/Reshape?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_30/MatMul/ReadVariableOp?
dense_30/MatMulMatMulflatten_15/Reshape:output:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_30/MatMul?
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_30/BiasAdd/ReadVariableOp?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_30/BiasAdds
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_30/Relu?
"dense_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_30/ActivityRegularizer/Const?
 dense_30/ActivityRegularizer/AbsAbsdense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2"
 dense_30/ActivityRegularizer/Abs?
$dense_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_30/ActivityRegularizer/Const_1?
 dense_30/ActivityRegularizer/SumSum$dense_30/ActivityRegularizer/Abs:y:0-dense_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/Sum?
"dense_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_30/ActivityRegularizer/mul/x?
 dense_30/ActivityRegularizer/mulMul+dense_30/ActivityRegularizer/mul/x:output:0)dense_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/mul?
 dense_30/ActivityRegularizer/addAddV2+dense_30/ActivityRegularizer/Const:output:0$dense_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/add?
#dense_30/ActivityRegularizer/SquareSquaredense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_30/ActivityRegularizer/Square?
$dense_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_30/ActivityRegularizer/Const_2?
"dense_30/ActivityRegularizer/Sum_1Sum'dense_30/ActivityRegularizer/Square:y:0-dense_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/Sum_1?
$dense_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$dense_30/ActivityRegularizer/mul_1/x?
"dense_30/ActivityRegularizer/mul_1Mul-dense_30/ActivityRegularizer/mul_1/x:output:0+dense_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/mul_1?
"dense_30/ActivityRegularizer/add_1AddV2$dense_30/ActivityRegularizer/add:z:0&dense_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/add_1?
"dense_30/ActivityRegularizer/ShapeShapedense_30/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv&dense_30/ActivityRegularizer/add_1:z:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truediv?
dropout_11/IdentityIdentitydense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_11/Identity?
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_31/MatMul/ReadVariableOp?
dense_31/MatMulMatMuldropout_11/Identity:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_31/MatMul?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_31/BiasAdd/ReadVariableOp?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_31/BiasAdd?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1m
IdentityIdentitydense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0*
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
C:?????????  :::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
I__inference_conv2d_45_layer_call_and_return_all_conditional_losses_602571

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_45_activity_regularizer_6004992
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
b
F__inference_flatten_15_layer_call_and_return_conditional_losses_602759

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_dense_31_layer_call_and_return_conditional_losses_600978

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
.__inference_sequential_15_layer_call_fn_602439

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_6015022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
ʖ
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601721

inputs
conv2d_45_601535
conv2d_45_601537
conv2d_46_601549
conv2d_46_601551
conv2d_47_601563
conv2d_47_601565
dense_30_601577
dense_30_601579
dense_31_601591
dense_31_601593
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_45/StatefulPartitionedCall?!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall?
cutout_25/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_25_layer_call_and_return_conditional_losses_6006062
cutout_25/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall"cutout_25/PartitionedCall:output:0conv2d_45_601535conv2d_45_601537*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552#
!conv2d_45/StatefulPartitionedCall?
-conv2d_45/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_45_activity_regularizer_6004992/
-conv2d_45/ActivityRegularizer/PartitionedCall?
#conv2d_45/ActivityRegularizer/ShapeShape*conv2d_45/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv6conv2d_45/ActivityRegularizer/PartitionedCall:output:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6005052"
 max_pooling2d_30/PartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_46_601549conv2d_46_601551*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332#
!conv2d_46/StatefulPartitionedCall?
-conv2d_46/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_46_activity_regularizer_6005352/
-conv2d_46/ActivityRegularizer/PartitionedCall?
#conv2d_46/ActivityRegularizer/ShapeShape*conv2d_46/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv6conv2d_46/ActivityRegularizer/PartitionedCall:output:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6005412"
 max_pooling2d_31/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_47_601563conv2d_47_601565*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112#
!conv2d_47/StatefulPartitionedCall?
-conv2d_47/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_47_activity_regularizer_6005712/
-conv2d_47/ActivityRegularizer/PartitionedCall?
#conv2d_47/ActivityRegularizer/ShapeShape*conv2d_47/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv6conv2d_47/ActivityRegularizer/PartitionedCall:output:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truediv?
flatten_15/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_6008532
flatten_15/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_30_601577dense_30_601579*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022"
 dense_30/StatefulPartitionedCall?
,dense_30/ActivityRegularizer/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *9
f4R2
0__inference_dense_30_activity_regularizer_6005952.
,dense_30/ActivityRegularizer/PartitionedCall?
"dense_30/ActivityRegularizer/ShapeShape)dense_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv5dense_30/ActivityRegularizer/PartitionedCall:output:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truediv?
dropout_11/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009552
dropout_11/PartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0dense_31_601591dense_31_601593*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_6009782"
 dense_31/StatefulPartitionedCall?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601535*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601535*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601537*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601537*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601549*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601549*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601551*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601551*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601563*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601563*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601565*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601565*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601577*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601577*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601579*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601579*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1?
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
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
C:?????????  ::::::::::2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
G
+__inference_dropout_11_layer_call_fn_602882

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009552
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
k
__inference_loss_fn_3_602981:
6conv2d_46_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_46_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_46_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1g
IdentityIdentity$conv2d_46/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
G
+__inference_flatten_15_layer_call_fn_602764

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_6008532
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
k
__inference_loss_fn_5_603021:
6conv2d_47_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_47_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_47_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1g
IdentityIdentity$conv2d_47/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
m
__inference_loss_fn_4_603001<
8conv2d_47_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_47_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_47_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_47/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
H__inference_dense_30_layer_call_and_return_all_conditional_losses_602855

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022
StatefulPartitionedCall?
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
GPU2*0J 8? *9
f4R2
0__inference_dense_30_activity_regularizer_6005952
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
l
__inference_loss_fn_6_603041;
7dense_30_kernel_regularizer_abs_readvariableop_resource
identity??
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_30_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_30_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1h
IdentityIdentity%dense_30/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
K
1__inference_conv2d_46_activity_regularizer_600535
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
:?????????2
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
 *??'72
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
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
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
 *??82	
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
??
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601119
cutout_25_input
conv2d_45_600678
conv2d_45_600680
conv2d_46_600756
conv2d_46_600758
conv2d_47_600834
conv2d_47_600836
dense_30_600925
dense_30_600927
dense_31_600989
dense_31_600991
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_45/StatefulPartitionedCall?!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall?"dropout_11/StatefulPartitionedCall?
cutout_25/PartitionedCallPartitionedCallcutout_25_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_25_layer_call_and_return_conditional_losses_6006062
cutout_25/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall"cutout_25/PartitionedCall:output:0conv2d_45_600678conv2d_45_600680*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552#
!conv2d_45/StatefulPartitionedCall?
-conv2d_45/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_45_activity_regularizer_6004992/
-conv2d_45/ActivityRegularizer/PartitionedCall?
#conv2d_45/ActivityRegularizer/ShapeShape*conv2d_45/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv6conv2d_45/ActivityRegularizer/PartitionedCall:output:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6005052"
 max_pooling2d_30/PartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_46_600756conv2d_46_600758*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332#
!conv2d_46/StatefulPartitionedCall?
-conv2d_46/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_46_activity_regularizer_6005352/
-conv2d_46/ActivityRegularizer/PartitionedCall?
#conv2d_46/ActivityRegularizer/ShapeShape*conv2d_46/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv6conv2d_46/ActivityRegularizer/PartitionedCall:output:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6005412"
 max_pooling2d_31/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_47_600834conv2d_47_600836*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112#
!conv2d_47/StatefulPartitionedCall?
-conv2d_47/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_47_activity_regularizer_6005712/
-conv2d_47/ActivityRegularizer/PartitionedCall?
#conv2d_47/ActivityRegularizer/ShapeShape*conv2d_47/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv6conv2d_47/ActivityRegularizer/PartitionedCall:output:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truediv?
flatten_15/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_6008532
flatten_15/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_30_600925dense_30_600927*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022"
 dense_30/StatefulPartitionedCall?
,dense_30/ActivityRegularizer/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *9
f4R2
0__inference_dense_30_activity_regularizer_6005952.
,dense_30/ActivityRegularizer/PartitionedCall?
"dense_30/ActivityRegularizer/ShapeShape)dense_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv5dense_30/ActivityRegularizer/PartitionedCall:output:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truediv?
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009502$
"dropout_11/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0dense_31_600989dense_31_600991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_6009782"
 dense_31/StatefulPartitionedCall?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_600678*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_600678*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_600680*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_600680*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_600756*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_600756*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_600758*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_600758*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_600834*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_600834*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_600836*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_600836*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_600925*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_600925*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_600927*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_600927*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1?
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall*
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
C:?????????  ::::::::::2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?
?
$__inference_signature_wrapper_601903
cutout_25_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_6004752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?	
?
.__inference_sequential_15_layer_call_fn_602468

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_6017212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
m
__inference_loss_fn_0_602921<
8conv2d_45_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_45_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_45_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_45/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601309
cutout_25_input
conv2d_45_601123
conv2d_45_601125
conv2d_46_601137
conv2d_46_601139
conv2d_47_601151
conv2d_47_601153
dense_30_601165
dense_30_601167
dense_31_601179
dense_31_601181
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_45/StatefulPartitionedCall?!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall?
cutout_25/PartitionedCallPartitionedCallcutout_25_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_25_layer_call_and_return_conditional_losses_6006062
cutout_25/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall"cutout_25/PartitionedCall:output:0conv2d_45_601123conv2d_45_601125*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6006552#
!conv2d_45/StatefulPartitionedCall?
-conv2d_45/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_45_activity_regularizer_6004992/
-conv2d_45/ActivityRegularizer/PartitionedCall?
#conv2d_45/ActivityRegularizer/ShapeShape*conv2d_45/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv6conv2d_45/ActivityRegularizer/PartitionedCall:output:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6005052"
 max_pooling2d_30/PartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_46_601137conv2d_46_601139*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332#
!conv2d_46/StatefulPartitionedCall?
-conv2d_46/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_46_activity_regularizer_6005352/
-conv2d_46/ActivityRegularizer/PartitionedCall?
#conv2d_46/ActivityRegularizer/ShapeShape*conv2d_46/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv6conv2d_46/ActivityRegularizer/PartitionedCall:output:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6005412"
 max_pooling2d_31/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_47_601151conv2d_47_601153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112#
!conv2d_47/StatefulPartitionedCall?
-conv2d_47/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_47_activity_regularizer_6005712/
-conv2d_47/ActivityRegularizer/PartitionedCall?
#conv2d_47/ActivityRegularizer/ShapeShape*conv2d_47/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv6conv2d_47/ActivityRegularizer/PartitionedCall:output:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truediv?
flatten_15/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_6008532
flatten_15/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_30_601165dense_30_601167*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022"
 dense_30/StatefulPartitionedCall?
,dense_30/ActivityRegularizer/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *9
f4R2
0__inference_dense_30_activity_regularizer_6005952.
,dense_30/ActivityRegularizer/PartitionedCall?
"dense_30/ActivityRegularizer/ShapeShape)dense_30/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv5dense_30/ActivityRegularizer/PartitionedCall:output:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truediv?
dropout_11/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009552
dropout_11/PartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0dense_31_601179dense_31_601181*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_6009782"
 dense_31/StatefulPartitionedCall?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601123*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601123*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_45_601125*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_45_601125*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601137*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601137*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_46_601139*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_46_601139*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601151*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601151*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_47_601153*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_47_601153*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601165*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601165*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_30_601167*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_30_601167*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1?
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
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
C:?????????  ::::::::::2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?	
?
.__inference_sequential_15_layer_call_fn_601748
cutout_25_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_6017212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?

*__inference_conv2d_46_layer_call_fn_602651

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6007332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_47_layer_call_and_return_conditional_losses_602733

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_47_layer_call_and_return_all_conditional_losses_602753

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6008112
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_47_activity_regularizer_6005712
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
K
1__inference_conv2d_47_activity_regularizer_600571
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
:?????????2
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
 *??'72
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
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
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
 *??82	
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
?
b
F__inference_flatten_15_layer_call_and_return_conditional_losses_600853

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_600505

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?	
?
.__inference_sequential_15_layer_call_fn_601529
cutout_25_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_6015022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?
~
)__inference_dense_30_layer_call_fn_602844

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_6009022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_dense_31_layer_call_and_return_conditional_losses_602892

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_46_layer_call_and_return_conditional_losses_600733

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_602160

inputs,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_25/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                                                                                                                            2
cutout_25/Constq
cutout_25/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_25/SelectV2/e?
cutout_25/SelectV2SelectV2cutout_25/Const:output:0inputscutout_25/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_25/SelectV2?
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_45/Conv2D/ReadVariableOp?
conv2d_45/Conv2DConv2Dcutout_25/SelectV2:output:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_45/Conv2D?
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp?
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_45/Relu?
#conv2d_45/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_45/ActivityRegularizer/Const?
!conv2d_45/ActivityRegularizer/AbsAbsconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_45/ActivityRegularizer/Abs?
%conv2d_45/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_45/ActivityRegularizer/Const_1?
!conv2d_45/ActivityRegularizer/SumSum%conv2d_45/ActivityRegularizer/Abs:y:0.conv2d_45/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/Sum?
#conv2d_45/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_45/ActivityRegularizer/mul/x?
!conv2d_45/ActivityRegularizer/mulMul,conv2d_45/ActivityRegularizer/mul/x:output:0*conv2d_45/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/mul?
!conv2d_45/ActivityRegularizer/addAddV2,conv2d_45/ActivityRegularizer/Const:output:0%conv2d_45/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_45/ActivityRegularizer/add?
$conv2d_45/ActivityRegularizer/SquareSquareconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_45/ActivityRegularizer/Square?
%conv2d_45/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_45/ActivityRegularizer/Const_2?
#conv2d_45/ActivityRegularizer/Sum_1Sum(conv2d_45/ActivityRegularizer/Square:y:0.conv2d_45/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/Sum_1?
%conv2d_45/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_45/ActivityRegularizer/mul_1/x?
#conv2d_45/ActivityRegularizer/mul_1Mul.conv2d_45/ActivityRegularizer/mul_1/x:output:0,conv2d_45/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/mul_1?
#conv2d_45/ActivityRegularizer/add_1AddV2%conv2d_45/ActivityRegularizer/add:z:0'conv2d_45/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_45/ActivityRegularizer/add_1?
#conv2d_45/ActivityRegularizer/ShapeShapeconv2d_45/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_45/ActivityRegularizer/Shape?
1conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_45/ActivityRegularizer/strided_slice/stack?
3conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_1?
3conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_45/ActivityRegularizer/strided_slice/stack_2?
+conv2d_45/ActivityRegularizer/strided_sliceStridedSlice,conv2d_45/ActivityRegularizer/Shape:output:0:conv2d_45/ActivityRegularizer/strided_slice/stack:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_45/ActivityRegularizer/strided_slice?
"conv2d_45/ActivityRegularizer/CastCast4conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_45/ActivityRegularizer/Cast?
%conv2d_45/ActivityRegularizer/truedivRealDiv'conv2d_45/ActivityRegularizer/add_1:z:0&conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_45/ActivityRegularizer/truediv?
max_pooling2d_30/MaxPoolMaxPoolconv2d_45/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPool?
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_46/Conv2D/ReadVariableOp?
conv2d_46/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_46/Conv2D?
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp?
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_46/Relu?
#conv2d_46/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_46/ActivityRegularizer/Const?
!conv2d_46/ActivityRegularizer/AbsAbsconv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_46/ActivityRegularizer/Abs?
%conv2d_46/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_46/ActivityRegularizer/Const_1?
!conv2d_46/ActivityRegularizer/SumSum%conv2d_46/ActivityRegularizer/Abs:y:0.conv2d_46/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/Sum?
#conv2d_46/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_46/ActivityRegularizer/mul/x?
!conv2d_46/ActivityRegularizer/mulMul,conv2d_46/ActivityRegularizer/mul/x:output:0*conv2d_46/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/mul?
!conv2d_46/ActivityRegularizer/addAddV2,conv2d_46/ActivityRegularizer/Const:output:0%conv2d_46/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_46/ActivityRegularizer/add?
$conv2d_46/ActivityRegularizer/SquareSquareconv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_46/ActivityRegularizer/Square?
%conv2d_46/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_46/ActivityRegularizer/Const_2?
#conv2d_46/ActivityRegularizer/Sum_1Sum(conv2d_46/ActivityRegularizer/Square:y:0.conv2d_46/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/Sum_1?
%conv2d_46/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_46/ActivityRegularizer/mul_1/x?
#conv2d_46/ActivityRegularizer/mul_1Mul.conv2d_46/ActivityRegularizer/mul_1/x:output:0,conv2d_46/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/mul_1?
#conv2d_46/ActivityRegularizer/add_1AddV2%conv2d_46/ActivityRegularizer/add:z:0'conv2d_46/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_46/ActivityRegularizer/add_1?
#conv2d_46/ActivityRegularizer/ShapeShapeconv2d_46/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_46/ActivityRegularizer/Shape?
1conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_46/ActivityRegularizer/strided_slice/stack?
3conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_1?
3conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_46/ActivityRegularizer/strided_slice/stack_2?
+conv2d_46/ActivityRegularizer/strided_sliceStridedSlice,conv2d_46/ActivityRegularizer/Shape:output:0:conv2d_46/ActivityRegularizer/strided_slice/stack:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_46/ActivityRegularizer/strided_slice?
"conv2d_46/ActivityRegularizer/CastCast4conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_46/ActivityRegularizer/Cast?
%conv2d_46/ActivityRegularizer/truedivRealDiv'conv2d_46/ActivityRegularizer/add_1:z:0&conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_46/ActivityRegularizer/truediv?
max_pooling2d_31/MaxPoolMaxPoolconv2d_46/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPool?
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_47/Conv2D/ReadVariableOp?
conv2d_47/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_47/Conv2D?
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp?
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_47/Relu?
#conv2d_47/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_47/ActivityRegularizer/Const?
!conv2d_47/ActivityRegularizer/AbsAbsconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_47/ActivityRegularizer/Abs?
%conv2d_47/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_47/ActivityRegularizer/Const_1?
!conv2d_47/ActivityRegularizer/SumSum%conv2d_47/ActivityRegularizer/Abs:y:0.conv2d_47/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/Sum?
#conv2d_47/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_47/ActivityRegularizer/mul/x?
!conv2d_47/ActivityRegularizer/mulMul,conv2d_47/ActivityRegularizer/mul/x:output:0*conv2d_47/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/mul?
!conv2d_47/ActivityRegularizer/addAddV2,conv2d_47/ActivityRegularizer/Const:output:0%conv2d_47/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_47/ActivityRegularizer/add?
$conv2d_47/ActivityRegularizer/SquareSquareconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_47/ActivityRegularizer/Square?
%conv2d_47/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_47/ActivityRegularizer/Const_2?
#conv2d_47/ActivityRegularizer/Sum_1Sum(conv2d_47/ActivityRegularizer/Square:y:0.conv2d_47/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/Sum_1?
%conv2d_47/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_47/ActivityRegularizer/mul_1/x?
#conv2d_47/ActivityRegularizer/mul_1Mul.conv2d_47/ActivityRegularizer/mul_1/x:output:0,conv2d_47/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/mul_1?
#conv2d_47/ActivityRegularizer/add_1AddV2%conv2d_47/ActivityRegularizer/add:z:0'conv2d_47/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_47/ActivityRegularizer/add_1?
#conv2d_47/ActivityRegularizer/ShapeShapeconv2d_47/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_47/ActivityRegularizer/Shape?
1conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_47/ActivityRegularizer/strided_slice/stack?
3conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_1?
3conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_47/ActivityRegularizer/strided_slice/stack_2?
+conv2d_47/ActivityRegularizer/strided_sliceStridedSlice,conv2d_47/ActivityRegularizer/Shape:output:0:conv2d_47/ActivityRegularizer/strided_slice/stack:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_47/ActivityRegularizer/strided_slice?
"conv2d_47/ActivityRegularizer/CastCast4conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_47/ActivityRegularizer/Cast?
%conv2d_47/ActivityRegularizer/truedivRealDiv'conv2d_47/ActivityRegularizer/add_1:z:0&conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_47/ActivityRegularizer/truedivu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_15/Const?
flatten_15/ReshapeReshapeconv2d_47/Relu:activations:0flatten_15/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_15/Reshape?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_30/MatMul/ReadVariableOp?
dense_30/MatMulMatMulflatten_15/Reshape:output:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_30/MatMul?
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_30/BiasAdd/ReadVariableOp?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_30/BiasAdds
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_30/Relu?
"dense_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_30/ActivityRegularizer/Const?
 dense_30/ActivityRegularizer/AbsAbsdense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2"
 dense_30/ActivityRegularizer/Abs?
$dense_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_30/ActivityRegularizer/Const_1?
 dense_30/ActivityRegularizer/SumSum$dense_30/ActivityRegularizer/Abs:y:0-dense_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/Sum?
"dense_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_30/ActivityRegularizer/mul/x?
 dense_30/ActivityRegularizer/mulMul+dense_30/ActivityRegularizer/mul/x:output:0)dense_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/mul?
 dense_30/ActivityRegularizer/addAddV2+dense_30/ActivityRegularizer/Const:output:0$dense_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_30/ActivityRegularizer/add?
#dense_30/ActivityRegularizer/SquareSquaredense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_30/ActivityRegularizer/Square?
$dense_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_30/ActivityRegularizer/Const_2?
"dense_30/ActivityRegularizer/Sum_1Sum'dense_30/ActivityRegularizer/Square:y:0-dense_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/Sum_1?
$dense_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$dense_30/ActivityRegularizer/mul_1/x?
"dense_30/ActivityRegularizer/mul_1Mul-dense_30/ActivityRegularizer/mul_1/x:output:0+dense_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/mul_1?
"dense_30/ActivityRegularizer/add_1AddV2$dense_30/ActivityRegularizer/add:z:0&dense_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_30/ActivityRegularizer/add_1?
"dense_30/ActivityRegularizer/ShapeShapedense_30/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_30/ActivityRegularizer/Shape?
0dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_30/ActivityRegularizer/strided_slice/stack?
2dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_1?
2dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_30/ActivityRegularizer/strided_slice/stack_2?
*dense_30/ActivityRegularizer/strided_sliceStridedSlice+dense_30/ActivityRegularizer/Shape:output:09dense_30/ActivityRegularizer/strided_slice/stack:output:0;dense_30/ActivityRegularizer/strided_slice/stack_1:output:0;dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_30/ActivityRegularizer/strided_slice?
!dense_30/ActivityRegularizer/CastCast3dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_30/ActivityRegularizer/Cast?
$dense_30/ActivityRegularizer/truedivRealDiv&dense_30/ActivityRegularizer/add_1:z:0%dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_30/ActivityRegularizer/truedivy
dropout_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_11/dropout/Const?
dropout_11/dropout/MulMuldense_30/Relu:activations:0!dropout_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_11/dropout/Mul
dropout_11/dropout/ShapeShapedense_30/Relu:activations:0*
T0*
_output_shapes
:2
dropout_11/dropout/Shape?
/dropout_11/dropout/random_uniform/RandomUniformRandomUniform!dropout_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype021
/dropout_11/dropout/random_uniform/RandomUniform?
!dropout_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_11/dropout/GreaterEqual/y?
dropout_11/dropout/GreaterEqualGreaterEqual8dropout_11/dropout/random_uniform/RandomUniform:output:0*dropout_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2!
dropout_11/dropout/GreaterEqual?
dropout_11/dropout/CastCast#dropout_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_11/dropout/Cast?
dropout_11/dropout/Mul_1Muldropout_11/dropout/Mul:z:0dropout_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_11/dropout/Mul_1?
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_31/MatMul/ReadVariableOp?
dense_31/MatMulMatMuldropout_11/dropout/Mul_1:z:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_31/MatMul?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_31/BiasAdd/ReadVariableOp?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_31/BiasAdd?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1?
"conv2d_47/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_47/kernel/Regularizer/Const?
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_47/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_47/kernel/Regularizer/AbsAbs7conv2d_47/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_47/kernel/Regularizer/Abs?
$conv2d_47/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_1?
 conv2d_47/kernel/Regularizer/SumSum$conv2d_47/kernel/Regularizer/Abs:y:0-conv2d_47/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/Sum?
"conv2d_47/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_47/kernel/Regularizer/mul/x?
 conv2d_47/kernel/Regularizer/mulMul+conv2d_47/kernel/Regularizer/mul/x:output:0)conv2d_47/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/mul?
 conv2d_47/kernel/Regularizer/addAddV2+conv2d_47/kernel/Regularizer/Const:output:0$conv2d_47/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/kernel/Regularizer/add?
2conv2d_47/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_47/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_47/kernel/Regularizer/SquareSquare:conv2d_47/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_47/kernel/Regularizer/Square?
$conv2d_47/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_47/kernel/Regularizer/Const_2?
"conv2d_47/kernel/Regularizer/Sum_1Sum'conv2d_47/kernel/Regularizer/Square:y:0-conv2d_47/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/Sum_1?
$conv2d_47/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_47/kernel/Regularizer/mul_1/x?
"conv2d_47/kernel/Regularizer/mul_1Mul-conv2d_47/kernel/Regularizer/mul_1/x:output:0+conv2d_47/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/mul_1?
"conv2d_47/kernel/Regularizer/add_1AddV2$conv2d_47/kernel/Regularizer/add:z:0&conv2d_47/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_47/kernel/Regularizer/add_1?
 conv2d_47/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_47/bias/Regularizer/Const?
-conv2d_47/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_47/bias/Regularizer/Abs/ReadVariableOp?
conv2d_47/bias/Regularizer/AbsAbs5conv2d_47/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_47/bias/Regularizer/Abs?
"conv2d_47/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_1?
conv2d_47/bias/Regularizer/SumSum"conv2d_47/bias/Regularizer/Abs:y:0+conv2d_47/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/Sum?
 conv2d_47/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_47/bias/Regularizer/mul/x?
conv2d_47/bias/Regularizer/mulMul)conv2d_47/bias/Regularizer/mul/x:output:0'conv2d_47/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/mul?
conv2d_47/bias/Regularizer/addAddV2)conv2d_47/bias/Regularizer/Const:output:0"conv2d_47/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_47/bias/Regularizer/add?
0conv2d_47/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_47/bias/Regularizer/Square/ReadVariableOp?
!conv2d_47/bias/Regularizer/SquareSquare8conv2d_47/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_47/bias/Regularizer/Square?
"conv2d_47/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_47/bias/Regularizer/Const_2?
 conv2d_47/bias/Regularizer/Sum_1Sum%conv2d_47/bias/Regularizer/Square:y:0+conv2d_47/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/Sum_1?
"conv2d_47/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_47/bias/Regularizer/mul_1/x?
 conv2d_47/bias/Regularizer/mul_1Mul+conv2d_47/bias/Regularizer/mul_1/x:output:0)conv2d_47/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/mul_1?
 conv2d_47/bias/Regularizer/add_1AddV2"conv2d_47/bias/Regularizer/add:z:0$conv2d_47/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_47/bias/Regularizer/add_1?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1m
IdentityIdentitydense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_45/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_46/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_47/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_30/ActivityRegularizer/truediv:z:0*
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
C:?????????  :::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
!__inference__wrapped_model_600475
cutout_25_input:
6sequential_15_conv2d_45_conv2d_readvariableop_resource;
7sequential_15_conv2d_45_biasadd_readvariableop_resource:
6sequential_15_conv2d_46_conv2d_readvariableop_resource;
7sequential_15_conv2d_46_biasadd_readvariableop_resource:
6sequential_15_conv2d_47_conv2d_readvariableop_resource;
7sequential_15_conv2d_47_biasadd_readvariableop_resource9
5sequential_15_dense_30_matmul_readvariableop_resource:
6sequential_15_dense_30_biasadd_readvariableop_resource9
5sequential_15_dense_31_matmul_readvariableop_resource:
6sequential_15_dense_31_biasadd_readvariableop_resource
identity??
sequential_15/cutout_25/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                                                                2
sequential_15/cutout_25/Const?
"sequential_15/cutout_25/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"sequential_15/cutout_25/SelectV2/e?
 sequential_15/cutout_25/SelectV2SelectV2&sequential_15/cutout_25/Const:output:0cutout_25_input+sequential_15/cutout_25/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2"
 sequential_15/cutout_25/SelectV2?
-sequential_15/conv2d_45/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_15/conv2d_45/Conv2D/ReadVariableOp?
sequential_15/conv2d_45/Conv2DConv2D)sequential_15/cutout_25/SelectV2:output:05sequential_15/conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_15/conv2d_45/Conv2D?
.sequential_15/conv2d_45/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_45_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_15/conv2d_45/BiasAdd/ReadVariableOp?
sequential_15/conv2d_45/BiasAddBiasAdd'sequential_15/conv2d_45/Conv2D:output:06sequential_15/conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2!
sequential_15/conv2d_45/BiasAdd?
sequential_15/conv2d_45/ReluRelu(sequential_15/conv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_15/conv2d_45/Relu?
1sequential_15/conv2d_45/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_15/conv2d_45/ActivityRegularizer/Const?
/sequential_15/conv2d_45/ActivityRegularizer/AbsAbs*sequential_15/conv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 21
/sequential_15/conv2d_45/ActivityRegularizer/Abs?
3sequential_15/conv2d_45/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_45/ActivityRegularizer/Const_1?
/sequential_15/conv2d_45/ActivityRegularizer/SumSum3sequential_15/conv2d_45/ActivityRegularizer/Abs:y:0<sequential_15/conv2d_45/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_45/ActivityRegularizer/Sum?
1sequential_15/conv2d_45/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'723
1sequential_15/conv2d_45/ActivityRegularizer/mul/x?
/sequential_15/conv2d_45/ActivityRegularizer/mulMul:sequential_15/conv2d_45/ActivityRegularizer/mul/x:output:08sequential_15/conv2d_45/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_45/ActivityRegularizer/mul?
/sequential_15/conv2d_45/ActivityRegularizer/addAddV2:sequential_15/conv2d_45/ActivityRegularizer/Const:output:03sequential_15/conv2d_45/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_45/ActivityRegularizer/add?
2sequential_15/conv2d_45/ActivityRegularizer/SquareSquare*sequential_15/conv2d_45/Relu:activations:0*
T0*/
_output_shapes
:????????? 24
2sequential_15/conv2d_45/ActivityRegularizer/Square?
3sequential_15/conv2d_45/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_45/ActivityRegularizer/Const_2?
1sequential_15/conv2d_45/ActivityRegularizer/Sum_1Sum6sequential_15/conv2d_45/ActivityRegularizer/Square:y:0<sequential_15/conv2d_45/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_45/ActivityRegularizer/Sum_1?
3sequential_15/conv2d_45/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??825
3sequential_15/conv2d_45/ActivityRegularizer/mul_1/x?
1sequential_15/conv2d_45/ActivityRegularizer/mul_1Mul<sequential_15/conv2d_45/ActivityRegularizer/mul_1/x:output:0:sequential_15/conv2d_45/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_45/ActivityRegularizer/mul_1?
1sequential_15/conv2d_45/ActivityRegularizer/add_1AddV23sequential_15/conv2d_45/ActivityRegularizer/add:z:05sequential_15/conv2d_45/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_45/ActivityRegularizer/add_1?
1sequential_15/conv2d_45/ActivityRegularizer/ShapeShape*sequential_15/conv2d_45/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_15/conv2d_45/ActivityRegularizer/Shape?
?sequential_15/conv2d_45/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack?
Asequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_1?
Asequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_2?
9sequential_15/conv2d_45/ActivityRegularizer/strided_sliceStridedSlice:sequential_15/conv2d_45/ActivityRegularizer/Shape:output:0Hsequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack:output:0Jsequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_15/conv2d_45/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_15/conv2d_45/ActivityRegularizer/strided_slice?
0sequential_15/conv2d_45/ActivityRegularizer/CastCastBsequential_15/conv2d_45/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_15/conv2d_45/ActivityRegularizer/Cast?
3sequential_15/conv2d_45/ActivityRegularizer/truedivRealDiv5sequential_15/conv2d_45/ActivityRegularizer/add_1:z:04sequential_15/conv2d_45/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_15/conv2d_45/ActivityRegularizer/truediv?
&sequential_15/max_pooling2d_30/MaxPoolMaxPool*sequential_15/conv2d_45/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_30/MaxPool?
-sequential_15/conv2d_46/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_15/conv2d_46/Conv2D/ReadVariableOp?
sequential_15/conv2d_46/Conv2DConv2D/sequential_15/max_pooling2d_30/MaxPool:output:05sequential_15/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_15/conv2d_46/Conv2D?
.sequential_15/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_15/conv2d_46/BiasAdd/ReadVariableOp?
sequential_15/conv2d_46/BiasAddBiasAdd'sequential_15/conv2d_46/Conv2D:output:06sequential_15/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_15/conv2d_46/BiasAdd?
sequential_15/conv2d_46/ReluRelu(sequential_15/conv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_15/conv2d_46/Relu?
1sequential_15/conv2d_46/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_15/conv2d_46/ActivityRegularizer/Const?
/sequential_15/conv2d_46/ActivityRegularizer/AbsAbs*sequential_15/conv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@21
/sequential_15/conv2d_46/ActivityRegularizer/Abs?
3sequential_15/conv2d_46/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_46/ActivityRegularizer/Const_1?
/sequential_15/conv2d_46/ActivityRegularizer/SumSum3sequential_15/conv2d_46/ActivityRegularizer/Abs:y:0<sequential_15/conv2d_46/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_46/ActivityRegularizer/Sum?
1sequential_15/conv2d_46/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'723
1sequential_15/conv2d_46/ActivityRegularizer/mul/x?
/sequential_15/conv2d_46/ActivityRegularizer/mulMul:sequential_15/conv2d_46/ActivityRegularizer/mul/x:output:08sequential_15/conv2d_46/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_46/ActivityRegularizer/mul?
/sequential_15/conv2d_46/ActivityRegularizer/addAddV2:sequential_15/conv2d_46/ActivityRegularizer/Const:output:03sequential_15/conv2d_46/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_46/ActivityRegularizer/add?
2sequential_15/conv2d_46/ActivityRegularizer/SquareSquare*sequential_15/conv2d_46/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_15/conv2d_46/ActivityRegularizer/Square?
3sequential_15/conv2d_46/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_46/ActivityRegularizer/Const_2?
1sequential_15/conv2d_46/ActivityRegularizer/Sum_1Sum6sequential_15/conv2d_46/ActivityRegularizer/Square:y:0<sequential_15/conv2d_46/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_46/ActivityRegularizer/Sum_1?
3sequential_15/conv2d_46/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??825
3sequential_15/conv2d_46/ActivityRegularizer/mul_1/x?
1sequential_15/conv2d_46/ActivityRegularizer/mul_1Mul<sequential_15/conv2d_46/ActivityRegularizer/mul_1/x:output:0:sequential_15/conv2d_46/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_46/ActivityRegularizer/mul_1?
1sequential_15/conv2d_46/ActivityRegularizer/add_1AddV23sequential_15/conv2d_46/ActivityRegularizer/add:z:05sequential_15/conv2d_46/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_46/ActivityRegularizer/add_1?
1sequential_15/conv2d_46/ActivityRegularizer/ShapeShape*sequential_15/conv2d_46/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_15/conv2d_46/ActivityRegularizer/Shape?
?sequential_15/conv2d_46/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack?
Asequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_1?
Asequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_2?
9sequential_15/conv2d_46/ActivityRegularizer/strided_sliceStridedSlice:sequential_15/conv2d_46/ActivityRegularizer/Shape:output:0Hsequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack:output:0Jsequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_15/conv2d_46/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_15/conv2d_46/ActivityRegularizer/strided_slice?
0sequential_15/conv2d_46/ActivityRegularizer/CastCastBsequential_15/conv2d_46/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_15/conv2d_46/ActivityRegularizer/Cast?
3sequential_15/conv2d_46/ActivityRegularizer/truedivRealDiv5sequential_15/conv2d_46/ActivityRegularizer/add_1:z:04sequential_15/conv2d_46/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_15/conv2d_46/ActivityRegularizer/truediv?
&sequential_15/max_pooling2d_31/MaxPoolMaxPool*sequential_15/conv2d_46/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_31/MaxPool?
-sequential_15/conv2d_47/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_15/conv2d_47/Conv2D/ReadVariableOp?
sequential_15/conv2d_47/Conv2DConv2D/sequential_15/max_pooling2d_31/MaxPool:output:05sequential_15/conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_15/conv2d_47/Conv2D?
.sequential_15/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_15/conv2d_47/BiasAdd/ReadVariableOp?
sequential_15/conv2d_47/BiasAddBiasAdd'sequential_15/conv2d_47/Conv2D:output:06sequential_15/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_15/conv2d_47/BiasAdd?
sequential_15/conv2d_47/ReluRelu(sequential_15/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_15/conv2d_47/Relu?
1sequential_15/conv2d_47/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_15/conv2d_47/ActivityRegularizer/Const?
/sequential_15/conv2d_47/ActivityRegularizer/AbsAbs*sequential_15/conv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@21
/sequential_15/conv2d_47/ActivityRegularizer/Abs?
3sequential_15/conv2d_47/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_47/ActivityRegularizer/Const_1?
/sequential_15/conv2d_47/ActivityRegularizer/SumSum3sequential_15/conv2d_47/ActivityRegularizer/Abs:y:0<sequential_15/conv2d_47/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_47/ActivityRegularizer/Sum?
1sequential_15/conv2d_47/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'723
1sequential_15/conv2d_47/ActivityRegularizer/mul/x?
/sequential_15/conv2d_47/ActivityRegularizer/mulMul:sequential_15/conv2d_47/ActivityRegularizer/mul/x:output:08sequential_15/conv2d_47/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_47/ActivityRegularizer/mul?
/sequential_15/conv2d_47/ActivityRegularizer/addAddV2:sequential_15/conv2d_47/ActivityRegularizer/Const:output:03sequential_15/conv2d_47/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_15/conv2d_47/ActivityRegularizer/add?
2sequential_15/conv2d_47/ActivityRegularizer/SquareSquare*sequential_15/conv2d_47/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_15/conv2d_47/ActivityRegularizer/Square?
3sequential_15/conv2d_47/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_15/conv2d_47/ActivityRegularizer/Const_2?
1sequential_15/conv2d_47/ActivityRegularizer/Sum_1Sum6sequential_15/conv2d_47/ActivityRegularizer/Square:y:0<sequential_15/conv2d_47/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_47/ActivityRegularizer/Sum_1?
3sequential_15/conv2d_47/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??825
3sequential_15/conv2d_47/ActivityRegularizer/mul_1/x?
1sequential_15/conv2d_47/ActivityRegularizer/mul_1Mul<sequential_15/conv2d_47/ActivityRegularizer/mul_1/x:output:0:sequential_15/conv2d_47/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_47/ActivityRegularizer/mul_1?
1sequential_15/conv2d_47/ActivityRegularizer/add_1AddV23sequential_15/conv2d_47/ActivityRegularizer/add:z:05sequential_15/conv2d_47/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_15/conv2d_47/ActivityRegularizer/add_1?
1sequential_15/conv2d_47/ActivityRegularizer/ShapeShape*sequential_15/conv2d_47/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_15/conv2d_47/ActivityRegularizer/Shape?
?sequential_15/conv2d_47/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack?
Asequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_1?
Asequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_2?
9sequential_15/conv2d_47/ActivityRegularizer/strided_sliceStridedSlice:sequential_15/conv2d_47/ActivityRegularizer/Shape:output:0Hsequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack:output:0Jsequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_15/conv2d_47/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_15/conv2d_47/ActivityRegularizer/strided_slice?
0sequential_15/conv2d_47/ActivityRegularizer/CastCastBsequential_15/conv2d_47/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_15/conv2d_47/ActivityRegularizer/Cast?
3sequential_15/conv2d_47/ActivityRegularizer/truedivRealDiv5sequential_15/conv2d_47/ActivityRegularizer/add_1:z:04sequential_15/conv2d_47/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_15/conv2d_47/ActivityRegularizer/truediv?
sequential_15/flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2 
sequential_15/flatten_15/Const?
 sequential_15/flatten_15/ReshapeReshape*sequential_15/conv2d_47/Relu:activations:0'sequential_15/flatten_15/Const:output:0*
T0*(
_output_shapes
:??????????2"
 sequential_15/flatten_15/Reshape?
,sequential_15/dense_30/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_30_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02.
,sequential_15/dense_30/MatMul/ReadVariableOp?
sequential_15/dense_30/MatMulMatMul)sequential_15/flatten_15/Reshape:output:04sequential_15/dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_15/dense_30/MatMul?
-sequential_15/dense_30/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_15/dense_30/BiasAdd/ReadVariableOp?
sequential_15/dense_30/BiasAddBiasAdd'sequential_15/dense_30/MatMul:product:05sequential_15/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2 
sequential_15/dense_30/BiasAdd?
sequential_15/dense_30/ReluRelu'sequential_15/dense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_15/dense_30/Relu?
0sequential_15/dense_30/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_15/dense_30/ActivityRegularizer/Const?
.sequential_15/dense_30/ActivityRegularizer/AbsAbs)sequential_15/dense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@20
.sequential_15/dense_30/ActivityRegularizer/Abs?
2sequential_15/dense_30/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_15/dense_30/ActivityRegularizer/Const_1?
.sequential_15/dense_30/ActivityRegularizer/SumSum2sequential_15/dense_30/ActivityRegularizer/Abs:y:0;sequential_15/dense_30/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_15/dense_30/ActivityRegularizer/Sum?
0sequential_15/dense_30/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_15/dense_30/ActivityRegularizer/mul/x?
.sequential_15/dense_30/ActivityRegularizer/mulMul9sequential_15/dense_30/ActivityRegularizer/mul/x:output:07sequential_15/dense_30/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_15/dense_30/ActivityRegularizer/mul?
.sequential_15/dense_30/ActivityRegularizer/addAddV29sequential_15/dense_30/ActivityRegularizer/Const:output:02sequential_15/dense_30/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_15/dense_30/ActivityRegularizer/add?
1sequential_15/dense_30/ActivityRegularizer/SquareSquare)sequential_15/dense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@23
1sequential_15/dense_30/ActivityRegularizer/Square?
2sequential_15/dense_30/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_15/dense_30/ActivityRegularizer/Const_2?
0sequential_15/dense_30/ActivityRegularizer/Sum_1Sum5sequential_15/dense_30/ActivityRegularizer/Square:y:0;sequential_15/dense_30/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_15/dense_30/ActivityRegularizer/Sum_1?
2sequential_15/dense_30/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??824
2sequential_15/dense_30/ActivityRegularizer/mul_1/x?
0sequential_15/dense_30/ActivityRegularizer/mul_1Mul;sequential_15/dense_30/ActivityRegularizer/mul_1/x:output:09sequential_15/dense_30/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_15/dense_30/ActivityRegularizer/mul_1?
0sequential_15/dense_30/ActivityRegularizer/add_1AddV22sequential_15/dense_30/ActivityRegularizer/add:z:04sequential_15/dense_30/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_15/dense_30/ActivityRegularizer/add_1?
0sequential_15/dense_30/ActivityRegularizer/ShapeShape)sequential_15/dense_30/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_15/dense_30/ActivityRegularizer/Shape?
>sequential_15/dense_30/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_15/dense_30/ActivityRegularizer/strided_slice/stack?
@sequential_15/dense_30/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_15/dense_30/ActivityRegularizer/strided_slice/stack_1?
@sequential_15/dense_30/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_15/dense_30/ActivityRegularizer/strided_slice/stack_2?
8sequential_15/dense_30/ActivityRegularizer/strided_sliceStridedSlice9sequential_15/dense_30/ActivityRegularizer/Shape:output:0Gsequential_15/dense_30/ActivityRegularizer/strided_slice/stack:output:0Isequential_15/dense_30/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_15/dense_30/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_15/dense_30/ActivityRegularizer/strided_slice?
/sequential_15/dense_30/ActivityRegularizer/CastCastAsequential_15/dense_30/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_15/dense_30/ActivityRegularizer/Cast?
2sequential_15/dense_30/ActivityRegularizer/truedivRealDiv4sequential_15/dense_30/ActivityRegularizer/add_1:z:03sequential_15/dense_30/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_15/dense_30/ActivityRegularizer/truediv?
!sequential_15/dropout_11/IdentityIdentity)sequential_15/dense_30/Relu:activations:0*
T0*'
_output_shapes
:?????????@2#
!sequential_15/dropout_11/Identity?
,sequential_15/dense_31/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_31_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_15/dense_31/MatMul/ReadVariableOp?
sequential_15/dense_31/MatMulMatMul*sequential_15/dropout_11/Identity:output:04sequential_15/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_15/dense_31/MatMul?
-sequential_15/dense_31/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_15/dense_31/BiasAdd/ReadVariableOp?
sequential_15/dense_31/BiasAddBiasAdd'sequential_15/dense_31/MatMul:product:05sequential_15/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_15/dense_31/BiasAdd{
IdentityIdentity'sequential_15/dense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  :::::::::::` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_25_input
?S
?
__inference__traced_save_603201
file_prefix/
+savev2_conv2d_45_kernel_read_readvariableop-
)savev2_conv2d_45_bias_read_readvariableop/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop.
*savev2_dense_30_kernel_read_readvariableop,
(savev2_dense_30_bias_read_readvariableop.
*savev2_dense_31_kernel_read_readvariableop,
(savev2_dense_31_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_45_kernel_m_read_readvariableop4
0savev2_adam_conv2d_45_bias_m_read_readvariableop6
2savev2_adam_conv2d_46_kernel_m_read_readvariableop4
0savev2_adam_conv2d_46_bias_m_read_readvariableop6
2savev2_adam_conv2d_47_kernel_m_read_readvariableop4
0savev2_adam_conv2d_47_bias_m_read_readvariableop5
1savev2_adam_dense_30_kernel_m_read_readvariableop3
/savev2_adam_dense_30_bias_m_read_readvariableop5
1savev2_adam_dense_31_kernel_m_read_readvariableop3
/savev2_adam_dense_31_bias_m_read_readvariableop6
2savev2_adam_conv2d_45_kernel_v_read_readvariableop4
0savev2_adam_conv2d_45_bias_v_read_readvariableop6
2savev2_adam_conv2d_46_kernel_v_read_readvariableop4
0savev2_adam_conv2d_46_bias_v_read_readvariableop6
2savev2_adam_conv2d_47_kernel_v_read_readvariableop4
0savev2_adam_conv2d_47_bias_v_read_readvariableop5
1savev2_adam_dense_30_kernel_v_read_readvariableop3
/savev2_adam_dense_30_bias_v_read_readvariableop5
1savev2_adam_dense_31_kernel_v_read_readvariableop3
/savev2_adam_dense_31_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8804ec99c4ca4aabb7764467d492ee70/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*?
value?B?(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_45_kernel_read_readvariableop)savev2_conv2d_45_bias_read_readvariableop+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop*savev2_dense_30_kernel_read_readvariableop(savev2_dense_30_bias_read_readvariableop*savev2_dense_31_kernel_read_readvariableop(savev2_dense_31_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_45_kernel_m_read_readvariableop0savev2_adam_conv2d_45_bias_m_read_readvariableop2savev2_adam_conv2d_46_kernel_m_read_readvariableop0savev2_adam_conv2d_46_bias_m_read_readvariableop2savev2_adam_conv2d_47_kernel_m_read_readvariableop0savev2_adam_conv2d_47_bias_m_read_readvariableop1savev2_adam_dense_30_kernel_m_read_readvariableop/savev2_adam_dense_30_bias_m_read_readvariableop1savev2_adam_dense_31_kernel_m_read_readvariableop/savev2_adam_dense_31_bias_m_read_readvariableop2savev2_adam_conv2d_45_kernel_v_read_readvariableop0savev2_adam_conv2d_45_bias_v_read_readvariableop2savev2_adam_conv2d_46_kernel_v_read_readvariableop0savev2_adam_conv2d_46_bias_v_read_readvariableop2savev2_adam_conv2d_47_kernel_v_read_readvariableop0savev2_adam_conv2d_47_bias_v_read_readvariableop1savev2_adam_dense_30_kernel_v_read_readvariableop/savev2_adam_dense_30_bias_v_read_readvariableop1savev2_adam_dense_31_kernel_v_read_readvariableop/savev2_adam_dense_31_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : @:@:@@:@:	?@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	?@:@:@
:
: : : @:@:@@:@:	?@:@:@
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
:	?@: 
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
:	?@: 
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
:	?@: %
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
?
M
1__inference_max_pooling2d_30_layer_call_fn_600511

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6005052
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_600541

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_600955

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
\
E__inference_cutout_25_layer_call_and_return_conditional_losses_600606
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e?
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
d
+__inference_dropout_11_layer_call_fn_602877

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6009502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_603328
file_prefix%
!assignvariableop_conv2d_45_kernel%
!assignvariableop_1_conv2d_45_bias'
#assignvariableop_2_conv2d_46_kernel%
!assignvariableop_3_conv2d_46_bias'
#assignvariableop_4_conv2d_47_kernel%
!assignvariableop_5_conv2d_47_bias&
"assignvariableop_6_dense_30_kernel$
 assignvariableop_7_dense_30_bias&
"assignvariableop_8_dense_31_kernel$
 assignvariableop_9_dense_31_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_45_kernel_m-
)assignvariableop_20_adam_conv2d_45_bias_m/
+assignvariableop_21_adam_conv2d_46_kernel_m-
)assignvariableop_22_adam_conv2d_46_bias_m/
+assignvariableop_23_adam_conv2d_47_kernel_m-
)assignvariableop_24_adam_conv2d_47_bias_m.
*assignvariableop_25_adam_dense_30_kernel_m,
(assignvariableop_26_adam_dense_30_bias_m.
*assignvariableop_27_adam_dense_31_kernel_m,
(assignvariableop_28_adam_dense_31_bias_m/
+assignvariableop_29_adam_conv2d_45_kernel_v-
)assignvariableop_30_adam_conv2d_45_bias_v/
+assignvariableop_31_adam_conv2d_46_kernel_v-
)assignvariableop_32_adam_conv2d_46_bias_v/
+assignvariableop_33_adam_conv2d_47_kernel_v-
)assignvariableop_34_adam_conv2d_47_bias_v.
*assignvariableop_35_adam_dense_30_kernel_v,
(assignvariableop_36_adam_dense_30_bias_v.
*assignvariableop_37_adam_dense_31_kernel_v,
(assignvariableop_38_adam_dense_31_bias_v
identity_40??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*?
value?B?(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_45_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_45_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_46_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_46_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_47_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_47_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_30_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_30_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_31_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_31_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_45_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_45_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_46_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_46_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_47_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_47_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_30_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_30_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_31_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_31_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_45_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_45_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_46_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_46_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_47_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_47_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_30_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_30_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_31_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_31_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39?
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::2$
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
?
m
__inference_loss_fn_2_602961<
8conv2d_46_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_46_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_46_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_46/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
E__inference_conv2d_46_layer_call_and_return_conditional_losses_602642

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_46/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_46/kernel/Regularizer/Const?
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_46/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_46/kernel/Regularizer/AbsAbs7conv2d_46/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_46/kernel/Regularizer/Abs?
$conv2d_46/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_1?
 conv2d_46/kernel/Regularizer/SumSum$conv2d_46/kernel/Regularizer/Abs:y:0-conv2d_46/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/Sum?
"conv2d_46/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_46/kernel/Regularizer/mul/x?
 conv2d_46/kernel/Regularizer/mulMul+conv2d_46/kernel/Regularizer/mul/x:output:0)conv2d_46/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/mul?
 conv2d_46/kernel/Regularizer/addAddV2+conv2d_46/kernel/Regularizer/Const:output:0$conv2d_46/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/kernel/Regularizer/add?
2conv2d_46/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_46/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_46/kernel/Regularizer/SquareSquare:conv2d_46/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_46/kernel/Regularizer/Square?
$conv2d_46/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_46/kernel/Regularizer/Const_2?
"conv2d_46/kernel/Regularizer/Sum_1Sum'conv2d_46/kernel/Regularizer/Square:y:0-conv2d_46/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/Sum_1?
$conv2d_46/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_46/kernel/Regularizer/mul_1/x?
"conv2d_46/kernel/Regularizer/mul_1Mul-conv2d_46/kernel/Regularizer/mul_1/x:output:0+conv2d_46/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/mul_1?
"conv2d_46/kernel/Regularizer/add_1AddV2$conv2d_46/kernel/Regularizer/add:z:0&conv2d_46/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_46/kernel/Regularizer/add_1?
 conv2d_46/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_46/bias/Regularizer/Const?
-conv2d_46/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_46/bias/Regularizer/Abs/ReadVariableOp?
conv2d_46/bias/Regularizer/AbsAbs5conv2d_46/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_46/bias/Regularizer/Abs?
"conv2d_46/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_1?
conv2d_46/bias/Regularizer/SumSum"conv2d_46/bias/Regularizer/Abs:y:0+conv2d_46/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/Sum?
 conv2d_46/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_46/bias/Regularizer/mul/x?
conv2d_46/bias/Regularizer/mulMul)conv2d_46/bias/Regularizer/mul/x:output:0'conv2d_46/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/mul?
conv2d_46/bias/Regularizer/addAddV2)conv2d_46/bias/Regularizer/Const:output:0"conv2d_46/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_46/bias/Regularizer/add?
0conv2d_46/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_46/bias/Regularizer/Square/ReadVariableOp?
!conv2d_46/bias/Regularizer/SquareSquare8conv2d_46/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_46/bias/Regularizer/Square?
"conv2d_46/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_46/bias/Regularizer/Const_2?
 conv2d_46/bias/Regularizer/Sum_1Sum%conv2d_46/bias/Regularizer/Square:y:0+conv2d_46/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/Sum_1?
"conv2d_46/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_46/bias/Regularizer/mul_1/x?
 conv2d_46/bias/Regularizer/mul_1Mul+conv2d_46/bias/Regularizer/mul_1/x:output:0)conv2d_46/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/mul_1?
 conv2d_46/bias/Regularizer/add_1AddV2"conv2d_46/bias/Regularizer/add:z:0$conv2d_46/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_46/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
\
E__inference_cutout_25_layer_call_and_return_conditional_losses_602475
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e?
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
k
__inference_loss_fn_1_602941:
6conv2d_45_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_45_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_45_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1g
IdentityIdentity$conv2d_45/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
E__inference_conv2d_45_layer_call_and_return_conditional_losses_602551

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_45/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_45/kernel/Regularizer/Const?
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_45/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_45/kernel/Regularizer/AbsAbs7conv2d_45/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Abs?
$conv2d_45/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_1?
 conv2d_45/kernel/Regularizer/SumSum$conv2d_45/kernel/Regularizer/Abs:y:0-conv2d_45/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/Sum?
"conv2d_45/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_45/kernel/Regularizer/mul/x?
 conv2d_45/kernel/Regularizer/mulMul+conv2d_45/kernel/Regularizer/mul/x:output:0)conv2d_45/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/mul?
 conv2d_45/kernel/Regularizer/addAddV2+conv2d_45/kernel/Regularizer/Const:output:0$conv2d_45/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/kernel/Regularizer/add?
2conv2d_45/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_45/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_45/kernel/Regularizer/SquareSquare:conv2d_45/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_45/kernel/Regularizer/Square?
$conv2d_45/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_45/kernel/Regularizer/Const_2?
"conv2d_45/kernel/Regularizer/Sum_1Sum'conv2d_45/kernel/Regularizer/Square:y:0-conv2d_45/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/Sum_1?
$conv2d_45/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_45/kernel/Regularizer/mul_1/x?
"conv2d_45/kernel/Regularizer/mul_1Mul-conv2d_45/kernel/Regularizer/mul_1/x:output:0+conv2d_45/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/mul_1?
"conv2d_45/kernel/Regularizer/add_1AddV2$conv2d_45/kernel/Regularizer/add:z:0&conv2d_45/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_45/kernel/Regularizer/add_1?
 conv2d_45/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_45/bias/Regularizer/Const?
-conv2d_45/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_45/bias/Regularizer/Abs/ReadVariableOp?
conv2d_45/bias/Regularizer/AbsAbs5conv2d_45/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Abs?
"conv2d_45/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_1?
conv2d_45/bias/Regularizer/SumSum"conv2d_45/bias/Regularizer/Abs:y:0+conv2d_45/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/Sum?
 conv2d_45/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_45/bias/Regularizer/mul/x?
conv2d_45/bias/Regularizer/mulMul)conv2d_45/bias/Regularizer/mul/x:output:0'conv2d_45/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/mul?
conv2d_45/bias/Regularizer/addAddV2)conv2d_45/bias/Regularizer/Const:output:0"conv2d_45/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_45/bias/Regularizer/add?
0conv2d_45/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_45/bias/Regularizer/Square/ReadVariableOp?
!conv2d_45/bias/Regularizer/SquareSquare8conv2d_45/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_45/bias/Regularizer/Square?
"conv2d_45/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_45/bias/Regularizer/Const_2?
 conv2d_45/bias/Regularizer/Sum_1Sum%conv2d_45/bias/Regularizer/Square:y:0+conv2d_45/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/Sum_1?
"conv2d_45/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_45/bias/Regularizer/mul_1/x?
 conv2d_45/bias/Regularizer/mul_1Mul+conv2d_45/bias/Regularizer/mul_1/x:output:0)conv2d_45/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/mul_1?
 conv2d_45/bias/Regularizer/add_1AddV2"conv2d_45/bias/Regularizer/add:z:0$conv2d_45/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_45/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
A
*__inference_cutout_25_layer_call_fn_602480
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_25_layer_call_and_return_conditional_losses_6006062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?1
?
D__inference_dense_30_layer_call_and_return_conditional_losses_602835

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
!dense_30/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_30/kernel/Regularizer/Const?
.dense_30/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_30/kernel/Regularizer/Abs/ReadVariableOp?
dense_30/kernel/Regularizer/AbsAbs6dense_30/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_30/kernel/Regularizer/Abs?
#dense_30/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_1?
dense_30/kernel/Regularizer/SumSum#dense_30/kernel/Regularizer/Abs:y:0,dense_30/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/Sum?
!dense_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_30/kernel/Regularizer/mul/x?
dense_30/kernel/Regularizer/mulMul*dense_30/kernel/Regularizer/mul/x:output:0(dense_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/mul?
dense_30/kernel/Regularizer/addAddV2*dense_30/kernel/Regularizer/Const:output:0#dense_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_30/kernel/Regularizer/add?
1dense_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_30/kernel/Regularizer/Square/ReadVariableOp?
"dense_30/kernel/Regularizer/SquareSquare9dense_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_30/kernel/Regularizer/Square?
#dense_30/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_30/kernel/Regularizer/Const_2?
!dense_30/kernel/Regularizer/Sum_1Sum&dense_30/kernel/Regularizer/Square:y:0,dense_30/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/Sum_1?
#dense_30/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_30/kernel/Regularizer/mul_1/x?
!dense_30/kernel/Regularizer/mul_1Mul,dense_30/kernel/Regularizer/mul_1/x:output:0*dense_30/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/mul_1?
!dense_30/kernel/Regularizer/add_1AddV2#dense_30/kernel/Regularizer/add:z:0%dense_30/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_30/kernel/Regularizer/add_1?
dense_30/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_30/bias/Regularizer/Const?
,dense_30/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_30/bias/Regularizer/Abs/ReadVariableOp?
dense_30/bias/Regularizer/AbsAbs4dense_30/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_30/bias/Regularizer/Abs?
!dense_30/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_1?
dense_30/bias/Regularizer/SumSum!dense_30/bias/Regularizer/Abs:y:0*dense_30/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/Sum?
dense_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_30/bias/Regularizer/mul/x?
dense_30/bias/Regularizer/mulMul(dense_30/bias/Regularizer/mul/x:output:0&dense_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/mul?
dense_30/bias/Regularizer/addAddV2(dense_30/bias/Regularizer/Const:output:0!dense_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_30/bias/Regularizer/add?
/dense_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_30/bias/Regularizer/Square/ReadVariableOp?
 dense_30/bias/Regularizer/SquareSquare7dense_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_30/bias/Regularizer/Square?
!dense_30/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_30/bias/Regularizer/Const_2?
dense_30/bias/Regularizer/Sum_1Sum$dense_30/bias/Regularizer/Square:y:0*dense_30/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/Sum_1?
!dense_30/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_30/bias/Regularizer/mul_1/x?
dense_30/bias/Regularizer/mul_1Mul*dense_30/bias/Regularizer/mul_1/x:output:0(dense_30/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/mul_1?
dense_30/bias/Regularizer/add_1AddV2!dense_30/bias/Regularizer/add:z:0#dense_30/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_30/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
S
cutout_25_input@
!serving_default_cutout_25_input:0?????????  <
dense_310
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?2
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
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?/
_tf_keras_sequential?.{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_25_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_45", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_45", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_45", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
?
%trainable_variables
&	variables
'regularization_losses
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
?
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?


3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Dense", "name": "dense_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
?
9trainable_variables
:	variables
;regularization_losses
<	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

=kernel
>bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?3m?4m?=m?>m?v?v?v? v?)v?*v?3v?4v?=v?>v?"
	optimizer
f
0
1
2
 3
)4
*5
36
47
=8
>9"
trackable_list_wrapper
f
0
1
2
 3
)4
*5
36
47
=8
>9"
trackable_list_wrapper
`
?0
?1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
?
trainable_variables

Hlayers
	variables
Ilayer_regularization_losses
Jlayer_metrics
Knon_trainable_variables
Lmetrics
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_45/kernel
: 2conv2d_45/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables

Wlayers
	variables
regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_46/kernel
:@2conv2d_46/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
!trainable_variables

\layers
"	variables
#regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
%trainable_variables

alayers
&	variables
'regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_47/kernel
:@2conv2d_47/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
+trainable_variables

flayers
,	variables
-regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
/trainable_variables

klayers
0	variables
1regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_30/kernel
:@2dense_30/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
5trainable_variables

players
6	variables
7regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
9trainable_variables

ulayers
:	variables
;regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_31/kernel
:
2dense_31/bias
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?trainable_variables

zlayers
@	variables
Aregularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
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
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
/
0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
/:- 2Adam/conv2d_45/kernel/m
!: 2Adam/conv2d_45/bias/m
/:- @2Adam/conv2d_46/kernel/m
!:@2Adam/conv2d_46/bias/m
/:-@@2Adam/conv2d_47/kernel/m
!:@2Adam/conv2d_47/bias/m
':%	?@2Adam/dense_30/kernel/m
 :@2Adam/dense_30/bias/m
&:$@
2Adam/dense_31/kernel/m
 :
2Adam/dense_31/bias/m
/:- 2Adam/conv2d_45/kernel/v
!: 2Adam/conv2d_45/bias/v
/:- @2Adam/conv2d_46/kernel/v
!:@2Adam/conv2d_46/bias/v
/:-@@2Adam/conv2d_47/kernel/v
!:@2Adam/conv2d_47/bias/v
':%	?@2Adam/dense_30/kernel/v
 :@2Adam/dense_30/bias/v
&:$@
2Adam/dense_31/kernel/v
 :
2Adam/dense_31/bias/v
?2?
!__inference__wrapped_model_600475?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *6?3
1?.
cutout_25_input?????????  
?2?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601309
I__inference_sequential_15_layer_call_and_return_conditional_losses_601119
I__inference_sequential_15_layer_call_and_return_conditional_losses_602410
I__inference_sequential_15_layer_call_and_return_conditional_losses_602160?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_sequential_15_layer_call_fn_601748
.__inference_sequential_15_layer_call_fn_602439
.__inference_sequential_15_layer_call_fn_601529
.__inference_sequential_15_layer_call_fn_602468?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_cutout_25_layer_call_and_return_conditional_losses_602475?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_cutout_25_layer_call_fn_602480?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_conv2d_45_layer_call_and_return_all_conditional_losses_602571?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_45_layer_call_fn_602560?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_600505?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_30_layer_call_fn_600511?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_46_layer_call_and_return_all_conditional_losses_602662?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_46_layer_call_fn_602651?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_600541?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_31_layer_call_fn_600547?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_47_layer_call_and_return_all_conditional_losses_602753?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_47_layer_call_fn_602742?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_15_layer_call_and_return_conditional_losses_602759?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_flatten_15_layer_call_fn_602764?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_dense_30_layer_call_and_return_all_conditional_losses_602855?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_30_layer_call_fn_602844?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dropout_11_layer_call_and_return_conditional_losses_602867
F__inference_dropout_11_layer_call_and_return_conditional_losses_602872?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_dropout_11_layer_call_fn_602877
+__inference_dropout_11_layer_call_fn_602882?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dense_31_layer_call_and_return_conditional_losses_602892?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_31_layer_call_fn_602901?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_602921?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_602941?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_602961?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_3_602981?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_4_603001?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_5_603021?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_6_603041?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_7_603061?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
;B9
$__inference_signature_wrapper_601903cutout_25_input
?2?
1__inference_conv2d_45_activity_regularizer_600499?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_45_layer_call_and_return_conditional_losses_602551?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_46_activity_regularizer_600535?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_46_layer_call_and_return_conditional_losses_602642?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_47_activity_regularizer_600571?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_47_layer_call_and_return_conditional_losses_602733?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_dense_30_activity_regularizer_600595?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
D__inference_dense_30_layer_call_and_return_conditional_losses_602835?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_600475?
 )*34=>@?=
6?3
1?.
cutout_25_input?????????  
? "3?0
.
dense_31"?
dense_31?????????
^
1__inference_conv2d_45_activity_regularizer_600499)?
?
?
self
? "? ?
I__inference_conv2d_45_layer_call_and_return_all_conditional_losses_602571z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_45_layer_call_and_return_conditional_losses_602551l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_45_layer_call_fn_602560_7?4
-?*
(?%
inputs?????????  
? " ?????????? ^
1__inference_conv2d_46_activity_regularizer_600535)?
?
?
self
? "? ?
I__inference_conv2d_46_layer_call_and_return_all_conditional_losses_602662z 7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_46_layer_call_and_return_conditional_losses_602642l 7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_46_layer_call_fn_602651_ 7?4
-?*
(?%
inputs????????? 
? " ??????????@^
1__inference_conv2d_47_activity_regularizer_600571)?
?
?
self
? "? ?
I__inference_conv2d_47_layer_call_and_return_all_conditional_losses_602753z)*7?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_47_layer_call_and_return_conditional_losses_602733l)*7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_47_layer_call_fn_602742_)*7?4
-?*
(?%
inputs?????????@
? " ??????????@?
E__inference_cutout_25_layer_call_and_return_conditional_losses_602475c2?/
(?%
#? 
x?????????  
? "-?*
#? 
0?????????  
? ?
*__inference_cutout_25_layer_call_fn_602480V2?/
(?%
#? 
x?????????  
? " ??????????  ]
0__inference_dense_30_activity_regularizer_600595)?
?
?
self
? "? ?
H__inference_dense_30_layer_call_and_return_all_conditional_losses_602855k340?-
&?#
!?
inputs??????????
? "3?0
?
0?????????@
?
?	
1/0 ?
D__inference_dense_30_layer_call_and_return_conditional_losses_602835]340?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? }
)__inference_dense_30_layer_call_fn_602844P340?-
&?#
!?
inputs??????????
? "??????????@?
D__inference_dense_31_layer_call_and_return_conditional_losses_602892\=>/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? |
)__inference_dense_31_layer_call_fn_602901O=>/?,
%?"
 ?
inputs?????????@
? "??????????
?
F__inference_dropout_11_layer_call_and_return_conditional_losses_602867\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
F__inference_dropout_11_layer_call_and_return_conditional_losses_602872\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ~
+__inference_dropout_11_layer_call_fn_602877O3?0
)?&
 ?
inputs?????????@
p
? "??????????@~
+__inference_dropout_11_layer_call_fn_602882O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
F__inference_flatten_15_layer_call_and_return_conditional_losses_602759a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
+__inference_flatten_15_layer_call_fn_602764T7?4
-?*
(?%
inputs?????????@
? "???????????;
__inference_loss_fn_0_602921?

? 
? "? ;
__inference_loss_fn_1_602941?

? 
? "? ;
__inference_loss_fn_2_602961?

? 
? "? ;
__inference_loss_fn_3_602981 ?

? 
? "? ;
__inference_loss_fn_4_603001)?

? 
? "? ;
__inference_loss_fn_5_603021*?

? 
? "? ;
__inference_loss_fn_6_6030413?

? 
? "? ;
__inference_loss_fn_7_6030614?

? 
? "? ?
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_600505?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_30_layer_call_fn_600511?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_600541?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_31_layer_call_fn_600547?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_sequential_15_layer_call_and_return_conditional_losses_601119?
 )*34=>H?E
>?;
1?.
cutout_25_input?????????  
p

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_601309?
 )*34=>H?E
>?;
1?.
cutout_25_input?????????  
p 

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_602160?
 )*34=>??<
5?2
(?%
inputs?????????  
p

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_602410?
 )*34=>??<
5?2
(?%
inputs?????????  
p 

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
.__inference_sequential_15_layer_call_fn_601529p
 )*34=>H?E
>?;
1?.
cutout_25_input?????????  
p

 
? "??????????
?
.__inference_sequential_15_layer_call_fn_601748p
 )*34=>H?E
>?;
1?.
cutout_25_input?????????  
p 

 
? "??????????
?
.__inference_sequential_15_layer_call_fn_602439g
 )*34=>??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
.__inference_sequential_15_layer_call_fn_602468g
 )*34=>??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
$__inference_signature_wrapper_601903?
 )*34=>S?P
? 
I?F
D
cutout_25_input1?.
cutout_25_input?????????  "3?0
.
dense_31"?
dense_31?????????
