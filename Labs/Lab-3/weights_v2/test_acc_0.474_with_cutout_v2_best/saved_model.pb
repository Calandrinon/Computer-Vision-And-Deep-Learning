0
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878¥§,
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
shape:  * 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
: *
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
: *
dtype0

conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
: *
dtype0

conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
:@*
dtype0

conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
:@*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	 @*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@
*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
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
shape:  *'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_9/kernel/m

*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_9/bias/m
y
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_10/kernel/m

+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_10/bias/m
{
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_11/kernel/m

+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_11/bias/m
{
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	 @*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:@
*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
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
shape:  *'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_9/kernel/v

*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_9/bias/v
y
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_10/kernel/v

+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_10/bias/v
{
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_11/kernel/v

+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_11/bias/v
{
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	 @*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:@
*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ï^
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ª^
value ^B^ B^
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
ilayer_regularization_losses
jlayer_metrics
trainable_variables
knon_trainable_variables
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
nlayer_regularization_losses
olayer_metrics
trainable_variables
pnon_trainable_variables
qmetrics

rlayers
 
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
slayer_regularization_losses
tlayer_metrics
trainable_variables
unon_trainable_variables
vmetrics

wlayers
 
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
xlayer_regularization_losses
ylayer_metrics
%trainable_variables
znon_trainable_variables
{metrics

|layers
 
 
 
 
¯
(regularization_losses
)	variables
}layer_regularization_losses
~layer_metrics
*trainable_variables
non_trainable_variables
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
 layer_regularization_losses
layer_metrics
1trainable_variables
non_trainable_variables
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
 layer_regularization_losses
layer_metrics
8trainable_variables
non_trainable_variables
metrics
layers
 
 
 
 
²
;regularization_losses
<	variables
 layer_regularization_losses
layer_metrics
=trainable_variables
non_trainable_variables
metrics
layers
 
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
 layer_regularization_losses
layer_metrics
Dtrainable_variables
non_trainable_variables
metrics
layers
 
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_11/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
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
 layer_regularization_losses
layer_metrics
Ktrainable_variables
non_trainable_variables
metrics
layers
 
 
 
 
²
Nregularization_losses
O	variables
 layer_regularization_losses
layer_metrics
Ptrainable_variables
non_trainable_variables
metrics
layers
 
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
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
  layer_regularization_losses
¡layer_metrics
Wtrainable_variables
¢non_trainable_variables
£metrics
¤layers
 
 
 
 
²
Zregularization_losses
[	variables
 ¥layer_regularization_losses
¦layer_metrics
\trainable_variables
§non_trainable_variables
¨metrics
©layers
 
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
 ªlayer_regularization_losses
«layer_metrics
ctrainable_variables
¬non_trainable_variables
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
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_cutout_1_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
Ü
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_1_inputconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
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
GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_120889
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ç
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*E
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
GPU2*0J 8 *(
f#R!
__inference__traced_save_123119

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*D
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
GPU2*0J 8 *+
f&R$
"__inference__traced_restore_123297µµ*
â
k
__inference_loss_fn_9_122848:
6conv2d_10_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/ConstÑ
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_10_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/add×
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_10_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1g
IdentityIdentity$conv2d_10/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

­
H__inference_conv2d_9_layer_call_and_return_all_conditional_losses_122318

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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232
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
0__inference_conv2d_9_activity_regularizer_1185862
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
Ï
[
D__inference_cutout_1_layer_call_and_return_conditional_losses_121940
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
map/while/loop_counterê
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *!
bodyR
map_while_body_121897*!
condR
map_while_cond_121896*
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

J
0__inference_conv2d_9_activity_regularizer_118586
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
 *¬Å§72
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
 *o:2	
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
¾
¯
H__inference_sequential_1_layer_call_and_return_conditional_losses_121793

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOp¾
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
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
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
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
:ÿÿÿÿÿÿÿÿÿ   2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ   2%
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
 *o:2&
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
$conv2d_6/ActivityRegularizer/truediv°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpÓ
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
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
:ÿÿÿÿÿÿÿÿÿ   2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ   2%
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
 *o:2&
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
max_pooling2d_2/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_8/Conv2D/ReadVariableOpØ
conv2d_8/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
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
:ÿÿÿÿÿÿÿÿÿ 2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ 2%
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
 *o:2&
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
$conv2d_8/ActivityRegularizer/truediv°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_9/Conv2D/ReadVariableOpÓ
conv2d_9/Conv2DConv2Dconv2d_8/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_9/Conv2D§
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_9/BiasAdd/ReadVariableOp¬
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_9/Relu
"conv2d_9/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_9/ActivityRegularizer/Const¢
 conv2d_9/ActivityRegularizer/AbsAbsconv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_9/ActivityRegularizer/Abs¥
$conv2d_9/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_9/ActivityRegularizer/Const_1Á
 conv2d_9/ActivityRegularizer/SumSum$conv2d_9/ActivityRegularizer/Abs:y:0-conv2d_9/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/Sum
"conv2d_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_9/ActivityRegularizer/mul/xÄ
 conv2d_9/ActivityRegularizer/mulMul+conv2d_9/ActivityRegularizer/mul/x:output:0)conv2d_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/mulÁ
 conv2d_9/ActivityRegularizer/addAddV2+conv2d_9/ActivityRegularizer/Const:output:0$conv2d_9/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/add«
#conv2d_9/ActivityRegularizer/SquareSquareconv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_9/ActivityRegularizer/Square¥
$conv2d_9/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_9/ActivityRegularizer/Const_2È
"conv2d_9/ActivityRegularizer/Sum_1Sum'conv2d_9/ActivityRegularizer/Square:y:0-conv2d_9/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/Sum_1
$conv2d_9/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_9/ActivityRegularizer/mul_1/xÌ
"conv2d_9/ActivityRegularizer/mul_1Mul-conv2d_9/ActivityRegularizer/mul_1/x:output:0+conv2d_9/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/mul_1À
"conv2d_9/ActivityRegularizer/add_1AddV2$conv2d_9/ActivityRegularizer/add:z:0&conv2d_9/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/add_1
"conv2d_9/ActivityRegularizer/ShapeShapeconv2d_9/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÇ
$conv2d_9/ActivityRegularizer/truedivRealDiv&conv2d_9/ActivityRegularizer/add_1:z:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truedivÇ
max_pooling2d_3/MaxPoolMaxPoolconv2d_9/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool³
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_10/Conv2D/ReadVariableOpÛ
conv2d_10/Conv2DConv2D max_pooling2d_3/MaxPool:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_10/Conv2Dª
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp°
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_10/Relu
#conv2d_10/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_10/ActivityRegularizer/Const¥
!conv2d_10/ActivityRegularizer/AbsAbsconv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_10/ActivityRegularizer/Abs§
%conv2d_10/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_10/ActivityRegularizer/Const_1Å
!conv2d_10/ActivityRegularizer/SumSum%conv2d_10/ActivityRegularizer/Abs:y:0.conv2d_10/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/Sum
#conv2d_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72%
#conv2d_10/ActivityRegularizer/mul/xÈ
!conv2d_10/ActivityRegularizer/mulMul,conv2d_10/ActivityRegularizer/mul/x:output:0*conv2d_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/mulÅ
!conv2d_10/ActivityRegularizer/addAddV2,conv2d_10/ActivityRegularizer/Const:output:0%conv2d_10/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/add®
$conv2d_10/ActivityRegularizer/SquareSquareconv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_10/ActivityRegularizer/Square§
%conv2d_10/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_10/ActivityRegularizer/Const_2Ì
#conv2d_10/ActivityRegularizer/Sum_1Sum(conv2d_10/ActivityRegularizer/Square:y:0.conv2d_10/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/Sum_1
%conv2d_10/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_10/ActivityRegularizer/mul_1/xÐ
#conv2d_10/ActivityRegularizer/mul_1Mul.conv2d_10/ActivityRegularizer/mul_1/x:output:0,conv2d_10/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/mul_1Ä
#conv2d_10/ActivityRegularizer/add_1AddV2%conv2d_10/ActivityRegularizer/add:z:0'conv2d_10/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/add_1
#conv2d_10/ActivityRegularizer/ShapeShapeconv2d_10/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastË
%conv2d_10/ActivityRegularizer/truedivRealDiv'conv2d_10/ActivityRegularizer/add_1:z:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truediv³
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_11/Conv2D/ReadVariableOp×
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_11/Conv2Dª
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp°
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_11/BiasAdd~
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_11/Relu
#conv2d_11/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_11/ActivityRegularizer/Const¥
!conv2d_11/ActivityRegularizer/AbsAbsconv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_11/ActivityRegularizer/Abs§
%conv2d_11/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_11/ActivityRegularizer/Const_1Å
!conv2d_11/ActivityRegularizer/SumSum%conv2d_11/ActivityRegularizer/Abs:y:0.conv2d_11/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/Sum
#conv2d_11/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72%
#conv2d_11/ActivityRegularizer/mul/xÈ
!conv2d_11/ActivityRegularizer/mulMul,conv2d_11/ActivityRegularizer/mul/x:output:0*conv2d_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/mulÅ
!conv2d_11/ActivityRegularizer/addAddV2,conv2d_11/ActivityRegularizer/Const:output:0%conv2d_11/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/add®
$conv2d_11/ActivityRegularizer/SquareSquareconv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_11/ActivityRegularizer/Square§
%conv2d_11/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_11/ActivityRegularizer/Const_2Ì
#conv2d_11/ActivityRegularizer/Sum_1Sum(conv2d_11/ActivityRegularizer/Square:y:0.conv2d_11/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/Sum_1
%conv2d_11/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_11/ActivityRegularizer/mul_1/xÐ
#conv2d_11/ActivityRegularizer/mul_1Mul.conv2d_11/ActivityRegularizer/mul_1/x:output:0,conv2d_11/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/mul_1Ä
#conv2d_11/ActivityRegularizer/add_1AddV2%conv2d_11/ActivityRegularizer/add:z:0'conv2d_11/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/add_1
#conv2d_11/ActivityRegularizer/ShapeShapeconv2d_11/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastË
%conv2d_11/ActivityRegularizer/truedivRealDiv'conv2d_11/ActivityRegularizer/add_1:z:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_11/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten_1/Reshape¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/Relu
!dense_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_2/ActivityRegularizer/Const
dense_2/ActivityRegularizer/AbsAbsdense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dense_2/ActivityRegularizer/Abs
#dense_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_2/ActivityRegularizer/Const_1½
dense_2/ActivityRegularizer/SumSum#dense_2/ActivityRegularizer/Abs:y:0,dense_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/Sum
!dense_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!dense_2/ActivityRegularizer/mul/xÀ
dense_2/ActivityRegularizer/mulMul*dense_2/ActivityRegularizer/mul/x:output:0(dense_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/mul½
dense_2/ActivityRegularizer/addAddV2*dense_2/ActivityRegularizer/Const:output:0#dense_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/add 
"dense_2/ActivityRegularizer/SquareSquaredense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"dense_2/ActivityRegularizer/Square
#dense_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_2/ActivityRegularizer/Const_2Ä
!dense_2/ActivityRegularizer/Sum_1Sum&dense_2/ActivityRegularizer/Square:y:0,dense_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/Sum_1
#dense_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_2/ActivityRegularizer/mul_1/xÈ
!dense_2/ActivityRegularizer/mul_1Mul,dense_2/ActivityRegularizer/mul_1/x:output:0*dense_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/mul_1¼
!dense_2/ActivityRegularizer/add_1AddV2#dense_2/ActivityRegularizer/add:z:0%dense_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/add_1
!dense_2/ActivityRegularizer/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÃ
#dense_2/ActivityRegularizer/truedivRealDiv%dense_2/ActivityRegularizer/add_1:z:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truediv
dropout_1/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/Identity¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_3/MatMul/ReadVariableOp 
dense_3/MatMulMatMuldropout_1/Identity:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_3/BiasAdd
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
 *¬Å§72#
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
 *o:2%
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
 *¬Å§72!
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
 *o:2#
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
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/ConstÐ
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/addÖ
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/ConstÁ
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/addÇ
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/ConstÓ
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÙ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/ConstÄ
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/addÊ
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/ConstÓ
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÙ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/ConstÄ
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/addÊ
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/ConstÆ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÌ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¾
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/addÄ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1l
IdentityIdentitydense_3/BiasAdd:output:0*
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

Identity_3o

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0*
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
²
j
__inference_loss_fn_1_1226889
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
 *¬Å§72!
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
 *o:2#
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

j
__inference_loss_fn_13_1229288
4dense_2_bias_regularizer_abs_readvariableop_resource
identity
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/ConstË
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_2_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/addÑ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp4dense_2_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1e
IdentityIdentity"dense_2/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¡2
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_122025

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
 *¬Å§72#
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
 *o:2%
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
 *¬Å§72!
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¡2
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_118868

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
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÇ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
Ï
[
D__inference_cutout_1_layer_call_and_return_conditional_losses_118733
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
map/while/loop_counterê
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *!
bodyR
map_while_body_118690*!
condR
map_while_cond_118689*
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

­
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_122136

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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682
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
0__inference_conv2d_7_activity_regularizer_1185262
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


*__inference_conv2d_10_layer_call_fn_122398

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012
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
ú2
­
E__inference_conv2d_10_layer_call_and_return_conditional_losses_122389

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
Relu
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/ConstÉ
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÏ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Constº
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/addÀ
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1n
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
¡2
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_122116

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
!conv2d_7/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_7/kernel/Regularizer/ConstÇ
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
à
l
__inference_loss_fn_4_122748;
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
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
¿0
«
C__inference_dense_2_layer_call_and_return_conditional_losses_119269

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
Relu
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const¾
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÄ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¶
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add¼
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1f
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
ì2

map_while_body_121897$
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
  Z                                                                                                                                                                                                2
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
ì2

map_while_body_118690$
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
  Z                                                                                                                                                                                                2
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
£
c
*__inference_dropout_1_layer_call_fn_122624

inputs
identity¢StatefulPartitionedCallÞ
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193172
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
È
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_119322

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
Ì
«
C__inference_dense_3_layer_call_and_return_conditional_losses_122639

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
×

Ù
-__inference_sequential_1_layer_call_fn_121837

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
identity¢StatefulPartitionedCallË
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_1202262
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
¡2
¬
D__inference_conv2d_9_layer_call_and_return_conditional_losses_119023

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
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/ConstÇ
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/addÍ
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¸
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add¾
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1n
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
ÿ
~
)__inference_conv2d_8_layer_call_fn_122216

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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462
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
ß
[
D__inference_cutout_1_layer_call_and_return_conditional_losses_121944
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
¬×
¿
H__inference_sequential_1_layer_call_and_return_conditional_losses_120592

inputs
conv2d_6_120274
conv2d_6_120276
conv2d_7_120287
conv2d_7_120289
conv2d_8_120301
conv2d_8_120303
conv2d_9_120314
conv2d_9_120316
conv2d_10_120328
conv2d_10_120330
conv2d_11_120341
conv2d_11_120343
dense_2_120355
dense_2_120357
dense_3_120369
dense_3_120371
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallß
cutout_1/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187372
cutout_1/PartitionedCallº
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall!cutout_1/PartitionedCall:output:0conv2d_6_120274conv2d_6_120276*
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912"
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
0__inference_conv2d_6_activity_regularizer_1185022.
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
$conv2d_6/ActivityRegularizer/truedivÂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_120287conv2d_7_120289*
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682"
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
0__inference_conv2d_7_activity_regularizer_1185262.
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
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1185322!
max_pooling2d_2/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_8_120301conv2d_8_120303*
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462"
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
0__inference_conv2d_8_activity_regularizer_1185622.
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
$conv2d_8/ActivityRegularizer/truedivÂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0conv2d_9_120314conv2d_9_120316*
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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232"
 conv2d_9/StatefulPartitionedCallý
,conv2d_9/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_9_activity_regularizer_1185862.
,conv2d_9/ActivityRegularizer/PartitionedCall¡
"conv2d_9/ActivityRegularizer/ShapeShape)conv2d_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÖ
$conv2d_9/ActivityRegularizer/truedivRealDiv5conv2d_9/ActivityRegularizer/PartitionedCall:output:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truediv
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1185922!
max_pooling2d_3/PartitionedCallÆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_10_120328conv2d_10_120330*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012#
!conv2d_10/StatefulPartitionedCall
-conv2d_10/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_10_activity_regularizer_1186222/
-conv2d_10/ActivityRegularizer/PartitionedCall¤
#conv2d_10/ActivityRegularizer/ShapeShape*conv2d_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastÚ
%conv2d_10/ActivityRegularizer/truedivRealDiv6conv2d_10/ActivityRegularizer/PartitionedCall:output:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truedivÈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_120341conv2d_11_120343*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782#
!conv2d_11/StatefulPartitionedCall
-conv2d_11/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_11_activity_regularizer_1186462/
-conv2d_11/ActivityRegularizer/PartitionedCall¤
#conv2d_11/ActivityRegularizer/ShapeShape*conv2d_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastÚ
%conv2d_11/ActivityRegularizer/truedivRealDiv6conv2d_11/ActivityRegularizer/PartitionedCall:output:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1192202
flatten_1/PartitionedCall®
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_120355dense_2_120357*
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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692!
dense_2/StatefulPartitionedCallù
+dense_2/ActivityRegularizer/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
/__inference_dense_2_activity_regularizer_1186702-
+dense_2/ActivityRegularizer/PartitionedCall
!dense_2/ActivityRegularizer/ShapeShape(dense_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÒ
#dense_2/ActivityRegularizer/truedivRealDiv4dense_2/ActivityRegularizer/PartitionedCall:output:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truedivü
dropout_1/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193222
dropout_1/PartitionedCall®
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_3_120369dense_3_120371*
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
C__inference_dense_3_layer_call_and_return_conditional_losses_1193452!
dense_3/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_120274*&
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
 *¬Å§72#
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
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_120274*&
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
 *o:2%
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
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_120276*
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
 *¬Å§72!
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
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_120276*
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
 *o:2#
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
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_120287*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_120287*&
_output_shapes
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_120289*
_output_shapes
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_120289*
_output_shapes
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_120301*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_120301*&
_output_shapes
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_120303*
_output_shapes
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_120303*
_output_shapes
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/Const¸
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_120314*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/add¾
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_120314*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¨
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_120316*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add®
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_120316*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/Const»
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_120328*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÁ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_120328*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Const«
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_120330*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/add±
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_120330*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/Const»
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_120341*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÁ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_120341*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Const«
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_120343*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/add±
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_120343*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const®
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_120355*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add´
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_120355*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¥
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_120357*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add«
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_120357*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
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
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

m
__inference_loss_fn_8_122828<
8conv2d_10_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/Constã
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_10_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addé
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_10_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_10/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ÿ
~
)__inference_conv2d_7_layer_call_fn_122125

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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682
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

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_122614

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
ã
l
__inference_loss_fn_11_122888:
6conv2d_11_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/ConstÑ
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_11_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/add×
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_11_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1g
IdentityIdentity$conv2d_11/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¦
@
)__inference_cutout_1_layer_call_fn_121949
x
identityÈ
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187332
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
ðÚ
ë
H__inference_sequential_1_layer_call_and_return_conditional_losses_119579
cutout_1_input
conv2d_6_118814
conv2d_6_118816
conv2d_7_118891
conv2d_7_118893
conv2d_8_118969
conv2d_8_118971
conv2d_9_119046
conv2d_9_119048
conv2d_10_119124
conv2d_10_119126
conv2d_11_119201
conv2d_11_119203
dense_2_119292
dense_2_119294
dense_3_119356
dense_3_119358
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCallç
cutout_1/PartitionedCallPartitionedCallcutout_1_input*
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187332
cutout_1/PartitionedCallº
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall!cutout_1/PartitionedCall:output:0conv2d_6_118814conv2d_6_118816*
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912"
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
0__inference_conv2d_6_activity_regularizer_1185022.
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
$conv2d_6/ActivityRegularizer/truedivÂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_118891conv2d_7_118893*
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682"
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
0__inference_conv2d_7_activity_regularizer_1185262.
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
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1185322!
max_pooling2d_2/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_8_118969conv2d_8_118971*
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462"
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
0__inference_conv2d_8_activity_regularizer_1185622.
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
$conv2d_8/ActivityRegularizer/truedivÂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0conv2d_9_119046conv2d_9_119048*
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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232"
 conv2d_9/StatefulPartitionedCallý
,conv2d_9/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_9_activity_regularizer_1185862.
,conv2d_9/ActivityRegularizer/PartitionedCall¡
"conv2d_9/ActivityRegularizer/ShapeShape)conv2d_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÖ
$conv2d_9/ActivityRegularizer/truedivRealDiv5conv2d_9/ActivityRegularizer/PartitionedCall:output:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truediv
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1185922!
max_pooling2d_3/PartitionedCallÆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_10_119124conv2d_10_119126*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012#
!conv2d_10/StatefulPartitionedCall
-conv2d_10/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_10_activity_regularizer_1186222/
-conv2d_10/ActivityRegularizer/PartitionedCall¤
#conv2d_10/ActivityRegularizer/ShapeShape*conv2d_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastÚ
%conv2d_10/ActivityRegularizer/truedivRealDiv6conv2d_10/ActivityRegularizer/PartitionedCall:output:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truedivÈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_119201conv2d_11_119203*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782#
!conv2d_11/StatefulPartitionedCall
-conv2d_11/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_11_activity_regularizer_1186462/
-conv2d_11/ActivityRegularizer/PartitionedCall¤
#conv2d_11/ActivityRegularizer/ShapeShape*conv2d_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastÚ
%conv2d_11/ActivityRegularizer/truedivRealDiv6conv2d_11/ActivityRegularizer/PartitionedCall:output:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1192202
flatten_1/PartitionedCall®
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_119292dense_2_119294*
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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692!
dense_2/StatefulPartitionedCallù
+dense_2/ActivityRegularizer/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
/__inference_dense_2_activity_regularizer_1186702-
+dense_2/ActivityRegularizer/PartitionedCall
!dense_2/ActivityRegularizer/ShapeShape(dense_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÒ
#dense_2/ActivityRegularizer/truedivRealDiv4dense_2/ActivityRegularizer/PartitionedCall:output:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truediv
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193172#
!dropout_1/StatefulPartitionedCall¶
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_3_119356dense_3_119358*
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
C__inference_dense_3_layer_call_and_return_conditional_losses_1193452!
dense_3/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_118814*&
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
 *¬Å§72#
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
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_118814*&
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
 *o:2%
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
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_118816*
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
 *¬Å§72!
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
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_118816*
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
 *o:2#
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
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_118891*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_118891*&
_output_shapes
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_118893*
_output_shapes
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_118893*
_output_shapes
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_118969*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_118969*&
_output_shapes
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_118971*
_output_shapes
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_118971*
_output_shapes
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/Const¸
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119046*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/add¾
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119046*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¨
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119048*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add®
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119048*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/Const»
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119124*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÁ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119124*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Const«
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119126*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/add±
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119126*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/Const»
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119201*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÁ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119201*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Const«
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119203*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/add±
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119203*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const®
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119292*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add´
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119292*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¥
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119294*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add«
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119294*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1¸
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity«

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1«

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2«

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3«

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4¬

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5¬

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6ª

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
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
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_1_input
©
F
*__inference_flatten_1_layer_call_fn_122511

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
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1192202
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
°
L
0__inference_max_pooling2d_2_layer_call_fn_118538

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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1185322
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
à
l
__inference_loss_fn_0_122668;
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
 *¬Å§72#
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
 *o:2%
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

I
/__inference_dense_2_activity_regularizer_118670
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
 *¬Å§72
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
 *o:2	
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

®
I__inference_conv2d_11_layer_call_and_return_all_conditional_losses_122500

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782
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
1__inference_conv2d_11_activity_regularizer_1186462
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

J
0__inference_conv2d_7_activity_regularizer_118526
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
 *¬Å§72
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
 *o:2	
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

K
1__inference_conv2d_10_activity_regularizer_118622
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
 *¬Å§72
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
 *o:2	
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

F
*__inference_dropout_1_layer_call_fn_122629

inputs
identityÆ
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193222
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
Ý
}
(__inference_dense_3_layer_call_fn_122648

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
C__inference_dense_3_layer_call_and_return_conditional_losses_1193452
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
¡2
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_118946

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
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÇ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ØÚ
ã
H__inference_sequential_1_layer_call_and_return_conditional_losses_120226

inputs
conv2d_6_119908
conv2d_6_119910
conv2d_7_119921
conv2d_7_119923
conv2d_8_119935
conv2d_8_119937
conv2d_9_119948
conv2d_9_119950
conv2d_10_119962
conv2d_10_119964
conv2d_11_119975
conv2d_11_119977
dense_2_119989
dense_2_119991
dense_3_120003
dense_3_120005
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCallß
cutout_1/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187332
cutout_1/PartitionedCallº
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall!cutout_1/PartitionedCall:output:0conv2d_6_119908conv2d_6_119910*
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912"
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
0__inference_conv2d_6_activity_regularizer_1185022.
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
$conv2d_6/ActivityRegularizer/truedivÂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_119921conv2d_7_119923*
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682"
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
0__inference_conv2d_7_activity_regularizer_1185262.
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
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1185322!
max_pooling2d_2/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_8_119935conv2d_8_119937*
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462"
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
0__inference_conv2d_8_activity_regularizer_1185622.
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
$conv2d_8/ActivityRegularizer/truedivÂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0conv2d_9_119948conv2d_9_119950*
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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232"
 conv2d_9/StatefulPartitionedCallý
,conv2d_9/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_9_activity_regularizer_1185862.
,conv2d_9/ActivityRegularizer/PartitionedCall¡
"conv2d_9/ActivityRegularizer/ShapeShape)conv2d_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÖ
$conv2d_9/ActivityRegularizer/truedivRealDiv5conv2d_9/ActivityRegularizer/PartitionedCall:output:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truediv
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1185922!
max_pooling2d_3/PartitionedCallÆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_10_119962conv2d_10_119964*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012#
!conv2d_10/StatefulPartitionedCall
-conv2d_10/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_10_activity_regularizer_1186222/
-conv2d_10/ActivityRegularizer/PartitionedCall¤
#conv2d_10/ActivityRegularizer/ShapeShape*conv2d_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastÚ
%conv2d_10/ActivityRegularizer/truedivRealDiv6conv2d_10/ActivityRegularizer/PartitionedCall:output:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truedivÈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_119975conv2d_11_119977*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782#
!conv2d_11/StatefulPartitionedCall
-conv2d_11/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_11_activity_regularizer_1186462/
-conv2d_11/ActivityRegularizer/PartitionedCall¤
#conv2d_11/ActivityRegularizer/ShapeShape*conv2d_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastÚ
%conv2d_11/ActivityRegularizer/truedivRealDiv6conv2d_11/ActivityRegularizer/PartitionedCall:output:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1192202
flatten_1/PartitionedCall®
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_119989dense_2_119991*
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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692!
dense_2/StatefulPartitionedCallù
+dense_2/ActivityRegularizer/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
/__inference_dense_2_activity_regularizer_1186702-
+dense_2/ActivityRegularizer/PartitionedCall
!dense_2/ActivityRegularizer/ShapeShape(dense_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÒ
#dense_2/ActivityRegularizer/truedivRealDiv4dense_2/ActivityRegularizer/PartitionedCall:output:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truediv
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193172#
!dropout_1/StatefulPartitionedCall¶
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_3_120003dense_3_120005*
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
C__inference_dense_3_layer_call_and_return_conditional_losses_1193452!
dense_3/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_119908*&
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
 *¬Å§72#
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
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_119908*&
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
 *o:2%
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
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_119910*
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
 *¬Å§72!
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
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_119910*
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
 *o:2#
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
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_119921*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_119921*&
_output_shapes
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_119923*
_output_shapes
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_119923*
_output_shapes
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_119935*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_119935*&
_output_shapes
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_119937*
_output_shapes
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_119937*
_output_shapes
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/Const¸
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119948*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/add¾
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119948*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¨
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119950*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add®
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119950*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/Const»
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119962*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÁ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119962*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Const«
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119964*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/add±
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119964*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/Const»
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119975*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÁ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119975*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Const«
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119977*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/add±
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119977*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const®
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119989*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add´
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119989*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¥
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119991*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add«
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119991*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1¸
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity«

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1«

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2«

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3«

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4¬

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5¬

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6ª

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
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
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
à
l
__inference_loss_fn_2_122708;
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
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
0__inference_max_pooling2d_3_layer_call_fn_118598

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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1185922
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

J
0__inference_conv2d_8_activity_regularizer_118562
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
 *¬Å§72
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
 *o:2	
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
ÿ
~
)__inference_conv2d_6_layer_call_fn_122034

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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912
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

­
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_122227

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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462
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
0__inference_conv2d_8_activity_regularizer_1185622
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

®
I__inference_conv2d_10_layer_call_and_return_all_conditional_losses_122409

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012
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
1__inference_conv2d_10_activity_regularizer_1186222
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


*__inference_conv2d_11_layer_call_fn_122489

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
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782
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

K
1__inference_conv2d_11_activity_regularizer_118646
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
 *¬Å§72
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
 *o:2	
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
Æ

þ
cutout_1_map_while_cond_1209046
2cutout_1_map_while_cutout_1_map_while_loop_counter1
-cutout_1_map_while_cutout_1_map_strided_slice"
cutout_1_map_while_placeholder$
 cutout_1_map_while_placeholder_16
2cutout_1_map_while_less_cutout_1_map_strided_sliceN
Jcutout_1_map_while_cutout_1_map_while_cond_120904___redundant_placeholder0
cutout_1_map_while_identity
¯
cutout_1/map/while/LessLesscutout_1_map_while_placeholder2cutout_1_map_while_less_cutout_1_map_strided_slice*
T0*
_output_shapes
: 2
cutout_1/map/while/LessÂ
cutout_1/map/while/Less_1Less2cutout_1_map_while_cutout_1_map_while_loop_counter-cutout_1_map_while_cutout_1_map_strided_slice*
T0*
_output_shapes
: 2
cutout_1/map/while/Less_1 
cutout_1/map/while/LogicalAnd
LogicalAndcutout_1/map/while/Less_1:z:0cutout_1/map/while/Less:z:0*
_output_shapes
: 2
cutout_1/map/while/LogicalAnd
cutout_1/map/while/IdentityIdentity!cutout_1/map/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
cutout_1/map/while/Identity"C
cutout_1_map_while_identity$cutout_1/map/while/Identity:output:0*!
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
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_122045

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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912
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
0__inference_conv2d_6_activity_regularizer_1185022
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
½
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_122506

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
ýê
ò
"__inference__traced_restore_123297
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_conv2d_7_kernel$
 assignvariableop_3_conv2d_7_bias&
"assignvariableop_4_conv2d_8_kernel$
 assignvariableop_5_conv2d_8_bias&
"assignvariableop_6_conv2d_9_kernel$
 assignvariableop_7_conv2d_9_bias'
#assignvariableop_8_conv2d_10_kernel%
!assignvariableop_9_conv2d_10_bias(
$assignvariableop_10_conv2d_11_kernel&
"assignvariableop_11_conv2d_11_bias&
"assignvariableop_12_dense_2_kernel$
 assignvariableop_13_dense_2_bias&
"assignvariableop_14_dense_3_kernel$
 assignvariableop_15_dense_3_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1.
*assignvariableop_24_adam_conv2d_6_kernel_m,
(assignvariableop_25_adam_conv2d_6_bias_m.
*assignvariableop_26_adam_conv2d_7_kernel_m,
(assignvariableop_27_adam_conv2d_7_bias_m.
*assignvariableop_28_adam_conv2d_8_kernel_m,
(assignvariableop_29_adam_conv2d_8_bias_m.
*assignvariableop_30_adam_conv2d_9_kernel_m,
(assignvariableop_31_adam_conv2d_9_bias_m/
+assignvariableop_32_adam_conv2d_10_kernel_m-
)assignvariableop_33_adam_conv2d_10_bias_m/
+assignvariableop_34_adam_conv2d_11_kernel_m-
)assignvariableop_35_adam_conv2d_11_bias_m-
)assignvariableop_36_adam_dense_2_kernel_m+
'assignvariableop_37_adam_dense_2_bias_m-
)assignvariableop_38_adam_dense_3_kernel_m+
'assignvariableop_39_adam_dense_3_bias_m.
*assignvariableop_40_adam_conv2d_6_kernel_v,
(assignvariableop_41_adam_conv2d_6_bias_v.
*assignvariableop_42_adam_conv2d_7_kernel_v,
(assignvariableop_43_adam_conv2d_7_bias_v.
*assignvariableop_44_adam_conv2d_8_kernel_v,
(assignvariableop_45_adam_conv2d_8_bias_v.
*assignvariableop_46_adam_conv2d_9_kernel_v,
(assignvariableop_47_adam_conv2d_9_bias_v/
+assignvariableop_48_adam_conv2d_10_kernel_v-
)assignvariableop_49_adam_conv2d_10_bias_v/
+assignvariableop_50_adam_conv2d_11_kernel_v-
)assignvariableop_51_adam_conv2d_11_bias_v-
)assignvariableop_52_adam_dense_2_kernel_v+
'assignvariableop_53_adam_dense_2_bias_v-
)assignvariableop_54_adam_dense_3_kernel_v+
'assignvariableop_55_adam_dense_3_bias_v
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

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_9_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_9_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¨
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_10_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¦
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_10_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¬
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_11_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ª
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_11_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ª
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_2_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¨
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_2_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ª
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_3_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¨
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_3_biasIdentity_15:output:0"/device:CPU:0*
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
Identity_24²
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_6_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25°
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_conv2d_6_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_7_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_7_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28²
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_8_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_conv2d_8_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30²
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_conv2d_9_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31°
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_conv2d_9_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32³
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_conv2d_10_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33±
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_conv2d_10_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34³
AssignVariableOp_34AssignVariableOp+assignvariableop_34_adam_conv2d_11_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_conv2d_11_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36±
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_2_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¯
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_2_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38±
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_3_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¯
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_3_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40²
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_conv2d_6_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41°
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_conv2d_6_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42²
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_7_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43°
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_conv2d_7_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44²
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_8_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45°
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv2d_8_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46²
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_conv2d_9_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47°
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_conv2d_9_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48³
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_conv2d_10_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49±
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_conv2d_10_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50³
AssignVariableOp_50AssignVariableOp+assignvariableop_50_adam_conv2d_11_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51±
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_conv2d_11_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52±
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_2_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¯
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_2_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54±
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_3_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¯
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_3_bias_vIdentity_55:output:0"/device:CPU:0*
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
Ï
ð
!__inference__wrapped_model_118478
cutout_1_input8
4sequential_1_conv2d_6_conv2d_readvariableop_resource9
5sequential_1_conv2d_6_biasadd_readvariableop_resource8
4sequential_1_conv2d_7_conv2d_readvariableop_resource9
5sequential_1_conv2d_7_biasadd_readvariableop_resource8
4sequential_1_conv2d_8_conv2d_readvariableop_resource9
5sequential_1_conv2d_8_biasadd_readvariableop_resource8
4sequential_1_conv2d_9_conv2d_readvariableop_resource9
5sequential_1_conv2d_9_biasadd_readvariableop_resource9
5sequential_1_conv2d_10_conv2d_readvariableop_resource:
6sequential_1_conv2d_10_biasadd_readvariableop_resource9
5sequential_1_conv2d_11_conv2d_readvariableop_resource:
6sequential_1_conv2d_11_biasadd_readvariableop_resource7
3sequential_1_dense_2_matmul_readvariableop_resource8
4sequential_1_dense_2_biasadd_readvariableop_resource7
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource
identity×
+sequential_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_1/conv2d_6/Conv2D/ReadVariableOpí
sequential_1/conv2d_6/Conv2DConv2Dcutout_1_input3sequential_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential_1/conv2d_6/Conv2DÎ
,sequential_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/conv2d_6/BiasAdd/ReadVariableOpà
sequential_1/conv2d_6/BiasAddBiasAdd%sequential_1/conv2d_6/Conv2D:output:04sequential_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_1/conv2d_6/BiasAdd¢
sequential_1/conv2d_6/ReluRelu&sequential_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_1/conv2d_6/Relu§
/sequential_1/conv2d_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_1/conv2d_6/ActivityRegularizer/ConstÉ
-sequential_1/conv2d_6/ActivityRegularizer/AbsAbs(sequential_1/conv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2/
-sequential_1/conv2d_6/ActivityRegularizer/Abs¿
1sequential_1/conv2d_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_6/ActivityRegularizer/Const_1õ
-sequential_1/conv2d_6/ActivityRegularizer/SumSum1sequential_1/conv2d_6/ActivityRegularizer/Abs:y:0:sequential_1/conv2d_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_6/ActivityRegularizer/Sum§
/sequential_1/conv2d_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§721
/sequential_1/conv2d_6/ActivityRegularizer/mul/xø
-sequential_1/conv2d_6/ActivityRegularizer/mulMul8sequential_1/conv2d_6/ActivityRegularizer/mul/x:output:06sequential_1/conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_6/ActivityRegularizer/mulõ
-sequential_1/conv2d_6/ActivityRegularizer/addAddV28sequential_1/conv2d_6/ActivityRegularizer/Const:output:01sequential_1/conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_6/ActivityRegularizer/addÒ
0sequential_1/conv2d_6/ActivityRegularizer/SquareSquare(sequential_1/conv2d_6/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   22
0sequential_1/conv2d_6/ActivityRegularizer/Square¿
1sequential_1/conv2d_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_6/ActivityRegularizer/Const_2ü
/sequential_1/conv2d_6/ActivityRegularizer/Sum_1Sum4sequential_1/conv2d_6/ActivityRegularizer/Square:y:0:sequential_1/conv2d_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_6/ActivityRegularizer/Sum_1«
1sequential_1/conv2d_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:23
1sequential_1/conv2d_6/ActivityRegularizer/mul_1/x
/sequential_1/conv2d_6/ActivityRegularizer/mul_1Mul:sequential_1/conv2d_6/ActivityRegularizer/mul_1/x:output:08sequential_1/conv2d_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_6/ActivityRegularizer/mul_1ô
/sequential_1/conv2d_6/ActivityRegularizer/add_1AddV21sequential_1/conv2d_6/ActivityRegularizer/add:z:03sequential_1/conv2d_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_6/ActivityRegularizer/add_1º
/sequential_1/conv2d_6/ActivityRegularizer/ShapeShape(sequential_1/conv2d_6/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_1/conv2d_6/ActivityRegularizer/ShapeÈ
=sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stackÌ
?sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_1/conv2d_6/ActivityRegularizer/strided_sliceStridedSlice8sequential_1/conv2d_6/ActivityRegularizer/Shape:output:0Fsequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack:output:0Hsequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_1/conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_1/conv2d_6/ActivityRegularizer/strided_sliceÚ
.sequential_1/conv2d_6/ActivityRegularizer/CastCast@sequential_1/conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_1/conv2d_6/ActivityRegularizer/Castû
1sequential_1/conv2d_6/ActivityRegularizer/truedivRealDiv3sequential_1/conv2d_6/ActivityRegularizer/add_1:z:02sequential_1/conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_1/conv2d_6/ActivityRegularizer/truediv×
+sequential_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_1/conv2d_7/Conv2D/ReadVariableOp
sequential_1/conv2d_7/Conv2DConv2D(sequential_1/conv2d_6/Relu:activations:03sequential_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential_1/conv2d_7/Conv2DÎ
,sequential_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/conv2d_7/BiasAdd/ReadVariableOpà
sequential_1/conv2d_7/BiasAddBiasAdd%sequential_1/conv2d_7/Conv2D:output:04sequential_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_1/conv2d_7/BiasAdd¢
sequential_1/conv2d_7/ReluRelu&sequential_1/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential_1/conv2d_7/Relu§
/sequential_1/conv2d_7/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_1/conv2d_7/ActivityRegularizer/ConstÉ
-sequential_1/conv2d_7/ActivityRegularizer/AbsAbs(sequential_1/conv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2/
-sequential_1/conv2d_7/ActivityRegularizer/Abs¿
1sequential_1/conv2d_7/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_7/ActivityRegularizer/Const_1õ
-sequential_1/conv2d_7/ActivityRegularizer/SumSum1sequential_1/conv2d_7/ActivityRegularizer/Abs:y:0:sequential_1/conv2d_7/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_7/ActivityRegularizer/Sum§
/sequential_1/conv2d_7/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§721
/sequential_1/conv2d_7/ActivityRegularizer/mul/xø
-sequential_1/conv2d_7/ActivityRegularizer/mulMul8sequential_1/conv2d_7/ActivityRegularizer/mul/x:output:06sequential_1/conv2d_7/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_7/ActivityRegularizer/mulõ
-sequential_1/conv2d_7/ActivityRegularizer/addAddV28sequential_1/conv2d_7/ActivityRegularizer/Const:output:01sequential_1/conv2d_7/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_7/ActivityRegularizer/addÒ
0sequential_1/conv2d_7/ActivityRegularizer/SquareSquare(sequential_1/conv2d_7/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   22
0sequential_1/conv2d_7/ActivityRegularizer/Square¿
1sequential_1/conv2d_7/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_7/ActivityRegularizer/Const_2ü
/sequential_1/conv2d_7/ActivityRegularizer/Sum_1Sum4sequential_1/conv2d_7/ActivityRegularizer/Square:y:0:sequential_1/conv2d_7/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_7/ActivityRegularizer/Sum_1«
1sequential_1/conv2d_7/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:23
1sequential_1/conv2d_7/ActivityRegularizer/mul_1/x
/sequential_1/conv2d_7/ActivityRegularizer/mul_1Mul:sequential_1/conv2d_7/ActivityRegularizer/mul_1/x:output:08sequential_1/conv2d_7/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_7/ActivityRegularizer/mul_1ô
/sequential_1/conv2d_7/ActivityRegularizer/add_1AddV21sequential_1/conv2d_7/ActivityRegularizer/add:z:03sequential_1/conv2d_7/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_7/ActivityRegularizer/add_1º
/sequential_1/conv2d_7/ActivityRegularizer/ShapeShape(sequential_1/conv2d_7/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_1/conv2d_7/ActivityRegularizer/ShapeÈ
=sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stackÌ
?sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_1/conv2d_7/ActivityRegularizer/strided_sliceStridedSlice8sequential_1/conv2d_7/ActivityRegularizer/Shape:output:0Fsequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack:output:0Hsequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_1/conv2d_7/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_1/conv2d_7/ActivityRegularizer/strided_sliceÚ
.sequential_1/conv2d_7/ActivityRegularizer/CastCast@sequential_1/conv2d_7/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_1/conv2d_7/ActivityRegularizer/Castû
1sequential_1/conv2d_7/ActivityRegularizer/truedivRealDiv3sequential_1/conv2d_7/ActivityRegularizer/add_1:z:02sequential_1/conv2d_7/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_1/conv2d_7/ActivityRegularizer/truedivî
$sequential_1/max_pooling2d_2/MaxPoolMaxPool(sequential_1/conv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_2/MaxPool×
+sequential_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_1/conv2d_8/Conv2D/ReadVariableOp
sequential_1/conv2d_8/Conv2DConv2D-sequential_1/max_pooling2d_2/MaxPool:output:03sequential_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential_1/conv2d_8/Conv2DÎ
,sequential_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/conv2d_8/BiasAdd/ReadVariableOpà
sequential_1/conv2d_8/BiasAddBiasAdd%sequential_1/conv2d_8/Conv2D:output:04sequential_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_1/conv2d_8/BiasAdd¢
sequential_1/conv2d_8/ReluRelu&sequential_1/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_1/conv2d_8/Relu§
/sequential_1/conv2d_8/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_1/conv2d_8/ActivityRegularizer/ConstÉ
-sequential_1/conv2d_8/ActivityRegularizer/AbsAbs(sequential_1/conv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2/
-sequential_1/conv2d_8/ActivityRegularizer/Abs¿
1sequential_1/conv2d_8/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_8/ActivityRegularizer/Const_1õ
-sequential_1/conv2d_8/ActivityRegularizer/SumSum1sequential_1/conv2d_8/ActivityRegularizer/Abs:y:0:sequential_1/conv2d_8/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_8/ActivityRegularizer/Sum§
/sequential_1/conv2d_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§721
/sequential_1/conv2d_8/ActivityRegularizer/mul/xø
-sequential_1/conv2d_8/ActivityRegularizer/mulMul8sequential_1/conv2d_8/ActivityRegularizer/mul/x:output:06sequential_1/conv2d_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_8/ActivityRegularizer/mulõ
-sequential_1/conv2d_8/ActivityRegularizer/addAddV28sequential_1/conv2d_8/ActivityRegularizer/Const:output:01sequential_1/conv2d_8/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_8/ActivityRegularizer/addÒ
0sequential_1/conv2d_8/ActivityRegularizer/SquareSquare(sequential_1/conv2d_8/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 22
0sequential_1/conv2d_8/ActivityRegularizer/Square¿
1sequential_1/conv2d_8/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_8/ActivityRegularizer/Const_2ü
/sequential_1/conv2d_8/ActivityRegularizer/Sum_1Sum4sequential_1/conv2d_8/ActivityRegularizer/Square:y:0:sequential_1/conv2d_8/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_8/ActivityRegularizer/Sum_1«
1sequential_1/conv2d_8/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:23
1sequential_1/conv2d_8/ActivityRegularizer/mul_1/x
/sequential_1/conv2d_8/ActivityRegularizer/mul_1Mul:sequential_1/conv2d_8/ActivityRegularizer/mul_1/x:output:08sequential_1/conv2d_8/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_8/ActivityRegularizer/mul_1ô
/sequential_1/conv2d_8/ActivityRegularizer/add_1AddV21sequential_1/conv2d_8/ActivityRegularizer/add:z:03sequential_1/conv2d_8/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_8/ActivityRegularizer/add_1º
/sequential_1/conv2d_8/ActivityRegularizer/ShapeShape(sequential_1/conv2d_8/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_1/conv2d_8/ActivityRegularizer/ShapeÈ
=sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stackÌ
?sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_1/conv2d_8/ActivityRegularizer/strided_sliceStridedSlice8sequential_1/conv2d_8/ActivityRegularizer/Shape:output:0Fsequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack:output:0Hsequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_1/conv2d_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_1/conv2d_8/ActivityRegularizer/strided_sliceÚ
.sequential_1/conv2d_8/ActivityRegularizer/CastCast@sequential_1/conv2d_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_1/conv2d_8/ActivityRegularizer/Castû
1sequential_1/conv2d_8/ActivityRegularizer/truedivRealDiv3sequential_1/conv2d_8/ActivityRegularizer/add_1:z:02sequential_1/conv2d_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_1/conv2d_8/ActivityRegularizer/truediv×
+sequential_1/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_1/conv2d_9/Conv2D/ReadVariableOp
sequential_1/conv2d_9/Conv2DConv2D(sequential_1/conv2d_8/Relu:activations:03sequential_1/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential_1/conv2d_9/Conv2DÎ
,sequential_1/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/conv2d_9/BiasAdd/ReadVariableOpà
sequential_1/conv2d_9/BiasAddBiasAdd%sequential_1/conv2d_9/Conv2D:output:04sequential_1/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_1/conv2d_9/BiasAdd¢
sequential_1/conv2d_9/ReluRelu&sequential_1/conv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_1/conv2d_9/Relu§
/sequential_1/conv2d_9/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_1/conv2d_9/ActivityRegularizer/ConstÉ
-sequential_1/conv2d_9/ActivityRegularizer/AbsAbs(sequential_1/conv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2/
-sequential_1/conv2d_9/ActivityRegularizer/Abs¿
1sequential_1/conv2d_9/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_9/ActivityRegularizer/Const_1õ
-sequential_1/conv2d_9/ActivityRegularizer/SumSum1sequential_1/conv2d_9/ActivityRegularizer/Abs:y:0:sequential_1/conv2d_9/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_9/ActivityRegularizer/Sum§
/sequential_1/conv2d_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§721
/sequential_1/conv2d_9/ActivityRegularizer/mul/xø
-sequential_1/conv2d_9/ActivityRegularizer/mulMul8sequential_1/conv2d_9/ActivityRegularizer/mul/x:output:06sequential_1/conv2d_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_9/ActivityRegularizer/mulõ
-sequential_1/conv2d_9/ActivityRegularizer/addAddV28sequential_1/conv2d_9/ActivityRegularizer/Const:output:01sequential_1/conv2d_9/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_1/conv2d_9/ActivityRegularizer/addÒ
0sequential_1/conv2d_9/ActivityRegularizer/SquareSquare(sequential_1/conv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 22
0sequential_1/conv2d_9/ActivityRegularizer/Square¿
1sequential_1/conv2d_9/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_1/conv2d_9/ActivityRegularizer/Const_2ü
/sequential_1/conv2d_9/ActivityRegularizer/Sum_1Sum4sequential_1/conv2d_9/ActivityRegularizer/Square:y:0:sequential_1/conv2d_9/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_9/ActivityRegularizer/Sum_1«
1sequential_1/conv2d_9/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:23
1sequential_1/conv2d_9/ActivityRegularizer/mul_1/x
/sequential_1/conv2d_9/ActivityRegularizer/mul_1Mul:sequential_1/conv2d_9/ActivityRegularizer/mul_1/x:output:08sequential_1/conv2d_9/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_9/ActivityRegularizer/mul_1ô
/sequential_1/conv2d_9/ActivityRegularizer/add_1AddV21sequential_1/conv2d_9/ActivityRegularizer/add:z:03sequential_1/conv2d_9/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_1/conv2d_9/ActivityRegularizer/add_1º
/sequential_1/conv2d_9/ActivityRegularizer/ShapeShape(sequential_1/conv2d_9/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_1/conv2d_9/ActivityRegularizer/ShapeÈ
=sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stackÌ
?sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_1Ì
?sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_2Þ
7sequential_1/conv2d_9/ActivityRegularizer/strided_sliceStridedSlice8sequential_1/conv2d_9/ActivityRegularizer/Shape:output:0Fsequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack:output:0Hsequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_1/conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_1/conv2d_9/ActivityRegularizer/strided_sliceÚ
.sequential_1/conv2d_9/ActivityRegularizer/CastCast@sequential_1/conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_1/conv2d_9/ActivityRegularizer/Castû
1sequential_1/conv2d_9/ActivityRegularizer/truedivRealDiv3sequential_1/conv2d_9/ActivityRegularizer/add_1:z:02sequential_1/conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_1/conv2d_9/ActivityRegularizer/truedivî
$sequential_1/max_pooling2d_3/MaxPoolMaxPool(sequential_1/conv2d_9/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_3/MaxPoolÚ
,sequential_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_1/conv2d_10/Conv2D/ReadVariableOp
sequential_1/conv2d_10/Conv2DConv2D-sequential_1/max_pooling2d_3/MaxPool:output:04sequential_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential_1/conv2d_10/Conv2DÑ
-sequential_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/conv2d_10/BiasAdd/ReadVariableOpä
sequential_1/conv2d_10/BiasAddBiasAdd&sequential_1/conv2d_10/Conv2D:output:05sequential_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_1/conv2d_10/BiasAdd¥
sequential_1/conv2d_10/ReluRelu'sequential_1/conv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/conv2d_10/Relu©
0sequential_1/conv2d_10/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_1/conv2d_10/ActivityRegularizer/ConstÌ
.sequential_1/conv2d_10/ActivityRegularizer/AbsAbs)sequential_1/conv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential_1/conv2d_10/ActivityRegularizer/AbsÁ
2sequential_1/conv2d_10/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_1/conv2d_10/ActivityRegularizer/Const_1ù
.sequential_1/conv2d_10/ActivityRegularizer/SumSum2sequential_1/conv2d_10/ActivityRegularizer/Abs:y:0;sequential_1/conv2d_10/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_10/ActivityRegularizer/Sum©
0sequential_1/conv2d_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§722
0sequential_1/conv2d_10/ActivityRegularizer/mul/xü
.sequential_1/conv2d_10/ActivityRegularizer/mulMul9sequential_1/conv2d_10/ActivityRegularizer/mul/x:output:07sequential_1/conv2d_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_10/ActivityRegularizer/mulù
.sequential_1/conv2d_10/ActivityRegularizer/addAddV29sequential_1/conv2d_10/ActivityRegularizer/Const:output:02sequential_1/conv2d_10/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_10/ActivityRegularizer/addÕ
1sequential_1/conv2d_10/ActivityRegularizer/SquareSquare)sequential_1/conv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_1/conv2d_10/ActivityRegularizer/SquareÁ
2sequential_1/conv2d_10/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_1/conv2d_10/ActivityRegularizer/Const_2
0sequential_1/conv2d_10/ActivityRegularizer/Sum_1Sum5sequential_1/conv2d_10/ActivityRegularizer/Square:y:0;sequential_1/conv2d_10/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_10/ActivityRegularizer/Sum_1­
2sequential_1/conv2d_10/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2sequential_1/conv2d_10/ActivityRegularizer/mul_1/x
0sequential_1/conv2d_10/ActivityRegularizer/mul_1Mul;sequential_1/conv2d_10/ActivityRegularizer/mul_1/x:output:09sequential_1/conv2d_10/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_10/ActivityRegularizer/mul_1ø
0sequential_1/conv2d_10/ActivityRegularizer/add_1AddV22sequential_1/conv2d_10/ActivityRegularizer/add:z:04sequential_1/conv2d_10/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_10/ActivityRegularizer/add_1½
0sequential_1/conv2d_10/ActivityRegularizer/ShapeShape)sequential_1/conv2d_10/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_1/conv2d_10/ActivityRegularizer/ShapeÊ
>sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stackÎ
@sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_1Î
@sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_2ä
8sequential_1/conv2d_10/ActivityRegularizer/strided_sliceStridedSlice9sequential_1/conv2d_10/ActivityRegularizer/Shape:output:0Gsequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack:output:0Isequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_1/conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_1/conv2d_10/ActivityRegularizer/strided_sliceÝ
/sequential_1/conv2d_10/ActivityRegularizer/CastCastAsequential_1/conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_1/conv2d_10/ActivityRegularizer/Castÿ
2sequential_1/conv2d_10/ActivityRegularizer/truedivRealDiv4sequential_1/conv2d_10/ActivityRegularizer/add_1:z:03sequential_1/conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_1/conv2d_10/ActivityRegularizer/truedivÚ
,sequential_1/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_1/conv2d_11/Conv2D/ReadVariableOp
sequential_1/conv2d_11/Conv2DConv2D)sequential_1/conv2d_10/Relu:activations:04sequential_1/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential_1/conv2d_11/Conv2DÑ
-sequential_1/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/conv2d_11/BiasAdd/ReadVariableOpä
sequential_1/conv2d_11/BiasAddBiasAdd&sequential_1/conv2d_11/Conv2D:output:05sequential_1/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_1/conv2d_11/BiasAdd¥
sequential_1/conv2d_11/ReluRelu'sequential_1/conv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/conv2d_11/Relu©
0sequential_1/conv2d_11/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_1/conv2d_11/ActivityRegularizer/ConstÌ
.sequential_1/conv2d_11/ActivityRegularizer/AbsAbs)sequential_1/conv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential_1/conv2d_11/ActivityRegularizer/AbsÁ
2sequential_1/conv2d_11/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_1/conv2d_11/ActivityRegularizer/Const_1ù
.sequential_1/conv2d_11/ActivityRegularizer/SumSum2sequential_1/conv2d_11/ActivityRegularizer/Abs:y:0;sequential_1/conv2d_11/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_11/ActivityRegularizer/Sum©
0sequential_1/conv2d_11/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§722
0sequential_1/conv2d_11/ActivityRegularizer/mul/xü
.sequential_1/conv2d_11/ActivityRegularizer/mulMul9sequential_1/conv2d_11/ActivityRegularizer/mul/x:output:07sequential_1/conv2d_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_11/ActivityRegularizer/mulù
.sequential_1/conv2d_11/ActivityRegularizer/addAddV29sequential_1/conv2d_11/ActivityRegularizer/Const:output:02sequential_1/conv2d_11/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_1/conv2d_11/ActivityRegularizer/addÕ
1sequential_1/conv2d_11/ActivityRegularizer/SquareSquare)sequential_1/conv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_1/conv2d_11/ActivityRegularizer/SquareÁ
2sequential_1/conv2d_11/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_1/conv2d_11/ActivityRegularizer/Const_2
0sequential_1/conv2d_11/ActivityRegularizer/Sum_1Sum5sequential_1/conv2d_11/ActivityRegularizer/Square:y:0;sequential_1/conv2d_11/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_11/ActivityRegularizer/Sum_1­
2sequential_1/conv2d_11/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2sequential_1/conv2d_11/ActivityRegularizer/mul_1/x
0sequential_1/conv2d_11/ActivityRegularizer/mul_1Mul;sequential_1/conv2d_11/ActivityRegularizer/mul_1/x:output:09sequential_1/conv2d_11/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_11/ActivityRegularizer/mul_1ø
0sequential_1/conv2d_11/ActivityRegularizer/add_1AddV22sequential_1/conv2d_11/ActivityRegularizer/add:z:04sequential_1/conv2d_11/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_1/conv2d_11/ActivityRegularizer/add_1½
0sequential_1/conv2d_11/ActivityRegularizer/ShapeShape)sequential_1/conv2d_11/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_1/conv2d_11/ActivityRegularizer/ShapeÊ
>sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stackÎ
@sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_1Î
@sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_2ä
8sequential_1/conv2d_11/ActivityRegularizer/strided_sliceStridedSlice9sequential_1/conv2d_11/ActivityRegularizer/Shape:output:0Gsequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack:output:0Isequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_1/conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_1/conv2d_11/ActivityRegularizer/strided_sliceÝ
/sequential_1/conv2d_11/ActivityRegularizer/CastCastAsequential_1/conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_1/conv2d_11/ActivityRegularizer/Castÿ
2sequential_1/conv2d_11/ActivityRegularizer/truedivRealDiv4sequential_1/conv2d_11/ActivityRegularizer/add_1:z:03sequential_1/conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_1/conv2d_11/ActivityRegularizer/truediv
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
sequential_1/flatten_1/ConstÐ
sequential_1/flatten_1/ReshapeReshape)sequential_1/conv2d_11/Relu:activations:0%sequential_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_1/flatten_1/ReshapeÍ
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOpÓ
sequential_1/dense_2/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/dense_2/MatMulË
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOpÕ
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/dense_2/BiasAdd
sequential_1/dense_2/ReluRelu%sequential_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/dense_2/Relu¥
.sequential_1/dense_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.sequential_1/dense_2/ActivityRegularizer/Const¾
,sequential_1/dense_2/ActivityRegularizer/AbsAbs'sequential_1/dense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2.
,sequential_1/dense_2/ActivityRegularizer/Absµ
0sequential_1/dense_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_1/dense_2/ActivityRegularizer/Const_1ñ
,sequential_1/dense_2/ActivityRegularizer/SumSum0sequential_1/dense_2/ActivityRegularizer/Abs:y:09sequential_1/dense_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_2/ActivityRegularizer/Sum¥
.sequential_1/dense_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§720
.sequential_1/dense_2/ActivityRegularizer/mul/xô
,sequential_1/dense_2/ActivityRegularizer/mulMul7sequential_1/dense_2/ActivityRegularizer/mul/x:output:05sequential_1/dense_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_2/ActivityRegularizer/mulñ
,sequential_1/dense_2/ActivityRegularizer/addAddV27sequential_1/dense_2/ActivityRegularizer/Const:output:00sequential_1/dense_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_2/ActivityRegularizer/addÇ
/sequential_1/dense_2/ActivityRegularizer/SquareSquare'sequential_1/dense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_1/dense_2/ActivityRegularizer/Squareµ
0sequential_1/dense_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_1/dense_2/ActivityRegularizer/Const_2ø
.sequential_1/dense_2/ActivityRegularizer/Sum_1Sum3sequential_1/dense_2/ActivityRegularizer/Square:y:09sequential_1/dense_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 20
.sequential_1/dense_2/ActivityRegularizer/Sum_1©
0sequential_1/dense_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential_1/dense_2/ActivityRegularizer/mul_1/xü
.sequential_1/dense_2/ActivityRegularizer/mul_1Mul9sequential_1/dense_2/ActivityRegularizer/mul_1/x:output:07sequential_1/dense_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 20
.sequential_1/dense_2/ActivityRegularizer/mul_1ð
.sequential_1/dense_2/ActivityRegularizer/add_1AddV20sequential_1/dense_2/ActivityRegularizer/add:z:02sequential_1/dense_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 20
.sequential_1/dense_2/ActivityRegularizer/add_1·
.sequential_1/dense_2/ActivityRegularizer/ShapeShape'sequential_1/dense_2/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_1/dense_2/ActivityRegularizer/ShapeÆ
<sequential_1/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_1/dense_2/ActivityRegularizer/strided_slice/stackÊ
>sequential_1/dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_2/ActivityRegularizer/strided_slice/stack_1Ê
>sequential_1/dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_2/ActivityRegularizer/strided_slice/stack_2Ø
6sequential_1/dense_2/ActivityRegularizer/strided_sliceStridedSlice7sequential_1/dense_2/ActivityRegularizer/Shape:output:0Esequential_1/dense_2/ActivityRegularizer/strided_slice/stack:output:0Gsequential_1/dense_2/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_1/dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_1/dense_2/ActivityRegularizer/strided_slice×
-sequential_1/dense_2/ActivityRegularizer/CastCast?sequential_1/dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_1/dense_2/ActivityRegularizer/Cast÷
0sequential_1/dense_2/ActivityRegularizer/truedivRealDiv2sequential_1/dense_2/ActivityRegularizer/add_1:z:01sequential_1/dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_1/dense_2/ActivityRegularizer/truediv©
sequential_1/dropout_1/IdentityIdentity'sequential_1/dense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_1/dropout_1/IdentityÌ
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02,
*sequential_1/dense_3/MatMul/ReadVariableOpÔ
sequential_1/dense_3/MatMulMatMul(sequential_1/dropout_1/Identity:output:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_1/dense_3/MatMulË
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_1/dense_3/BiasAdd/ReadVariableOpÕ
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_1/dense_3/BiasAddy
IdentityIdentity%sequential_1/dense_3/BiasAdd:output:0*
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
_user_specified_namecutout_1_input
ú2
­
E__inference_conv2d_11_layer_call_and_return_conditional_losses_119178

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
Relu
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/ConstÉ
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÏ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Constº
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/addÀ
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1n
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

l
__inference_loss_fn_12_122908:
6dense_2_kernel_regularizer_abs_readvariableop_resource
identity
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/ConstÖ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÜ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1g
IdentityIdentity$dense_2/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ä×
Ç
H__inference_sequential_1_layer_call_and_return_conditional_losses_119901
cutout_1_input
conv2d_6_119583
conv2d_6_119585
conv2d_7_119596
conv2d_7_119598
conv2d_8_119610
conv2d_8_119612
conv2d_9_119623
conv2d_9_119625
conv2d_10_119637
conv2d_10_119639
conv2d_11_119650
conv2d_11_119652
dense_2_119664
dense_2_119666
dense_3_119678
dense_3_119680
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallç
cutout_1/PartitionedCallPartitionedCallcutout_1_input*
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187372
cutout_1/PartitionedCallº
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall!cutout_1/PartitionedCall:output:0conv2d_6_119583conv2d_6_119585*
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1187912"
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
0__inference_conv2d_6_activity_regularizer_1185022.
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
$conv2d_6/ActivityRegularizer/truedivÂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_119596conv2d_7_119598*
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1188682"
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
0__inference_conv2d_7_activity_regularizer_1185262.
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
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1185322!
max_pooling2d_2/PartitionedCallÁ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_8_119610conv2d_8_119612*
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1189462"
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
0__inference_conv2d_8_activity_regularizer_1185622.
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
$conv2d_8/ActivityRegularizer/truedivÂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0conv2d_9_119623conv2d_9_119625*
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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232"
 conv2d_9/StatefulPartitionedCallý
,conv2d_9/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_9_activity_regularizer_1185862.
,conv2d_9/ActivityRegularizer/PartitionedCall¡
"conv2d_9/ActivityRegularizer/ShapeShape)conv2d_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÖ
$conv2d_9/ActivityRegularizer/truedivRealDiv5conv2d_9/ActivityRegularizer/PartitionedCall:output:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truediv
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1185922!
max_pooling2d_3/PartitionedCallÆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_10_119637conv2d_10_119639*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_1191012#
!conv2d_10/StatefulPartitionedCall
-conv2d_10/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_10_activity_regularizer_1186222/
-conv2d_10/ActivityRegularizer/PartitionedCall¤
#conv2d_10/ActivityRegularizer/ShapeShape*conv2d_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastÚ
%conv2d_10/ActivityRegularizer/truedivRealDiv6conv2d_10/ActivityRegularizer/PartitionedCall:output:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truedivÈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_119650conv2d_11_119652*
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
GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1191782#
!conv2d_11/StatefulPartitionedCall
-conv2d_11/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_11_activity_regularizer_1186462/
-conv2d_11/ActivityRegularizer/PartitionedCall¤
#conv2d_11/ActivityRegularizer/ShapeShape*conv2d_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastÚ
%conv2d_11/ActivityRegularizer/truedivRealDiv6conv2d_11/ActivityRegularizer/PartitionedCall:output:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1192202
flatten_1/PartitionedCall®
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_119664dense_2_119666*
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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692!
dense_2/StatefulPartitionedCallù
+dense_2/ActivityRegularizer/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
/__inference_dense_2_activity_regularizer_1186702-
+dense_2/ActivityRegularizer/PartitionedCall
!dense_2/ActivityRegularizer/ShapeShape(dense_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÒ
#dense_2/ActivityRegularizer/truedivRealDiv4dense_2/ActivityRegularizer/PartitionedCall:output:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truedivü
dropout_1/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1193222
dropout_1/PartitionedCall®
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_3_119678dense_3_119680*
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
C__inference_dense_3_layer_call_and_return_conditional_losses_1193452!
dense_3/StatefulPartitionedCall
!conv2d_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_6/kernel/Regularizer/Const¸
.conv2d_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_119583*&
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
 *¬Å§72#
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
1conv2d_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_119583*&
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
 *o:2%
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
,conv2d_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_6_119585*
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
 *¬Å§72!
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
/conv2d_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_6_119585*
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
 *o:2#
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
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_119596*&
_output_shapes
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_119596*&
_output_shapes
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_7/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_7_119598*
_output_shapes
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_7/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_7_119598*
_output_shapes
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_119610*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
1conv2d_8/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_119610*&
_output_shapes
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
,conv2d_8/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_8_119612*
_output_shapes
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
/conv2d_8/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_8_119612*
_output_shapes
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/Const¸
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119623*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/add¾
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119623*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¨
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_9_119625*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add®
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_9_119625*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/Const»
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119637*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÁ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119637*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Const«
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_10_119639*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/add±
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_10_119639*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/Const»
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119650*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÁ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119650*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Const«
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_11_119652*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/add±
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_11_119652*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const®
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119664*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add´
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119664*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¥
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_119666*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add«
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_119666*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_7/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_8/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
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
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:_ [
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
(
_user_specified_namecutout_1_input
²
j
__inference_loss_fn_5_1227689
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
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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

n
__inference_loss_fn_10_122868<
8conv2d_11_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/Constã
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_11_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addé
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_11_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_11/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
øq
å
__inference__traced_save_123119
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
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
value3B1 B+_temp_4859ca130b74418b8c8e89d4c7457330/part2	
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
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
ÿ
~
)__inference_conv2d_9_layer_call_fn_122307

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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1190232
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
à
l
__inference_loss_fn_6_122788;
7conv2d_9_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/Constà
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_9_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/addæ
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_9_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_9/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¡2
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_118791

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
 *¬Å§72#
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
 *o:2%
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
 *¬Å§72!
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
½
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_119220

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

J
0__inference_conv2d_6_activity_regularizer_118502
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
 *¬Å§72
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
 *o:2	
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
¦
@
)__inference_cutout_1_layer_call_fn_121954
x
identityÈ
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
GPU2*0J 8 *M
fHRF
D__inference_cutout_1_layer_call_and_return_conditional_losses_1187372
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
¤

map_while_cond_121896$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice<
8map_while_map_while_cond_121896___redundant_placeholder0
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
Ì
«
C__inference_dense_3_layer_call_and_return_conditional_losses_119345

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
ã
¯
H__inference_sequential_1_layer_call_and_return_conditional_losses_121372

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7^
cutout_1/map/ShapeShapeinputs*
T0*
_output_shapes
:2
cutout_1/map/Shape
 cutout_1/map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 cutout_1/map/strided_slice/stack
"cutout_1/map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_1/map/strided_slice/stack_1
"cutout_1/map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_1/map/strided_slice/stack_2°
cutout_1/map/strided_sliceStridedSlicecutout_1/map/Shape:output:0)cutout_1/map/strided_slice/stack:output:0+cutout_1/map/strided_slice/stack_1:output:0+cutout_1/map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cutout_1/map/strided_slice
(cutout_1/map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2*
(cutout_1/map/TensorArrayV2/element_shapeä
cutout_1/map/TensorArrayV2TensorListReserve1cutout_1/map/TensorArrayV2/element_shape:output:0#cutout_1/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_1/map/TensorArrayV2Ý
Bcutout_1/map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2D
Bcutout_1/map/TensorArrayUnstack/TensorListFromTensor/element_shape
4cutout_1/map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorinputsKcutout_1/map/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4cutout_1/map/TensorArrayUnstack/TensorListFromTensorj
cutout_1/map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout_1/map/Const£
*cutout_1/map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2,
*cutout_1/map/TensorArrayV2_1/element_shapeê
cutout_1/map/TensorArrayV2_1TensorListReserve3cutout_1/map/TensorArrayV2_1/element_shape:output:0#cutout_1/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_1/map/TensorArrayV2_1
cutout_1/map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
cutout_1/map/while/loop_counterÄ
cutout_1/map/whileStatelessWhile(cutout_1/map/while/loop_counter:output:0#cutout_1/map/strided_slice:output:0cutout_1/map/Const:output:0%cutout_1/map/TensorArrayV2_1:handle:0#cutout_1/map/strided_slice:output:0Dcutout_1/map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 **
body"R 
cutout_1_map_while_body_120905**
cond"R 
cutout_1_map_while_cond_120904*
output_shapes
: : : : : : 2
cutout_1/map/whileÓ
=cutout_1/map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2?
=cutout_1/map/TensorArrayV2Stack/TensorListStack/element_shape 
/cutout_1/map/TensorArrayV2Stack/TensorListStackTensorListStackcutout_1/map/while:output:3Fcutout_1/map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
element_dtype021
/cutout_1/map/TensorArrayV2Stack/TensorListStack°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpð
conv2d_6/Conv2DConv2D8cutout_1/map/TensorArrayV2Stack/TensorListStack:tensor:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
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
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
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
:ÿÿÿÿÿÿÿÿÿ   2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ   2%
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
 *o:2&
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
$conv2d_6/ActivityRegularizer/truediv°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpÓ
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
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
:ÿÿÿÿÿÿÿÿÿ   2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ   2%
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
 *o:2&
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
max_pooling2d_2/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_8/Conv2D/ReadVariableOpØ
conv2d_8/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
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
:ÿÿÿÿÿÿÿÿÿ 2"
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
 *¬Å§72$
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
:ÿÿÿÿÿÿÿÿÿ 2%
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
 *o:2&
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
$conv2d_8/ActivityRegularizer/truediv°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_9/Conv2D/ReadVariableOpÓ
conv2d_9/Conv2DConv2Dconv2d_8/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_9/Conv2D§
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_9/BiasAdd/ReadVariableOp¬
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_9/Relu
"conv2d_9/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_9/ActivityRegularizer/Const¢
 conv2d_9/ActivityRegularizer/AbsAbsconv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_9/ActivityRegularizer/Abs¥
$conv2d_9/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_9/ActivityRegularizer/Const_1Á
 conv2d_9/ActivityRegularizer/SumSum$conv2d_9/ActivityRegularizer/Abs:y:0-conv2d_9/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/Sum
"conv2d_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_9/ActivityRegularizer/mul/xÄ
 conv2d_9/ActivityRegularizer/mulMul+conv2d_9/ActivityRegularizer/mul/x:output:0)conv2d_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/mulÁ
 conv2d_9/ActivityRegularizer/addAddV2+conv2d_9/ActivityRegularizer/Const:output:0$conv2d_9/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_9/ActivityRegularizer/add«
#conv2d_9/ActivityRegularizer/SquareSquareconv2d_9/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_9/ActivityRegularizer/Square¥
$conv2d_9/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_9/ActivityRegularizer/Const_2È
"conv2d_9/ActivityRegularizer/Sum_1Sum'conv2d_9/ActivityRegularizer/Square:y:0-conv2d_9/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/Sum_1
$conv2d_9/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_9/ActivityRegularizer/mul_1/xÌ
"conv2d_9/ActivityRegularizer/mul_1Mul-conv2d_9/ActivityRegularizer/mul_1/x:output:0+conv2d_9/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/mul_1À
"conv2d_9/ActivityRegularizer/add_1AddV2$conv2d_9/ActivityRegularizer/add:z:0&conv2d_9/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_9/ActivityRegularizer/add_1
"conv2d_9/ActivityRegularizer/ShapeShapeconv2d_9/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_9/ActivityRegularizer/Shape®
0conv2d_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_9/ActivityRegularizer/strided_slice/stack²
2conv2d_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_1²
2conv2d_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_9/ActivityRegularizer/strided_slice/stack_2
*conv2d_9/ActivityRegularizer/strided_sliceStridedSlice+conv2d_9/ActivityRegularizer/Shape:output:09conv2d_9/ActivityRegularizer/strided_slice/stack:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_9/ActivityRegularizer/strided_slice³
!conv2d_9/ActivityRegularizer/CastCast3conv2d_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_9/ActivityRegularizer/CastÇ
$conv2d_9/ActivityRegularizer/truedivRealDiv&conv2d_9/ActivityRegularizer/add_1:z:0%conv2d_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_9/ActivityRegularizer/truedivÇ
max_pooling2d_3/MaxPoolMaxPoolconv2d_9/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool³
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_10/Conv2D/ReadVariableOpÛ
conv2d_10/Conv2DConv2D max_pooling2d_3/MaxPool:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_10/Conv2Dª
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp°
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_10/Relu
#conv2d_10/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_10/ActivityRegularizer/Const¥
!conv2d_10/ActivityRegularizer/AbsAbsconv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_10/ActivityRegularizer/Abs§
%conv2d_10/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_10/ActivityRegularizer/Const_1Å
!conv2d_10/ActivityRegularizer/SumSum%conv2d_10/ActivityRegularizer/Abs:y:0.conv2d_10/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/Sum
#conv2d_10/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72%
#conv2d_10/ActivityRegularizer/mul/xÈ
!conv2d_10/ActivityRegularizer/mulMul,conv2d_10/ActivityRegularizer/mul/x:output:0*conv2d_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/mulÅ
!conv2d_10/ActivityRegularizer/addAddV2,conv2d_10/ActivityRegularizer/Const:output:0%conv2d_10/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_10/ActivityRegularizer/add®
$conv2d_10/ActivityRegularizer/SquareSquareconv2d_10/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_10/ActivityRegularizer/Square§
%conv2d_10/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_10/ActivityRegularizer/Const_2Ì
#conv2d_10/ActivityRegularizer/Sum_1Sum(conv2d_10/ActivityRegularizer/Square:y:0.conv2d_10/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/Sum_1
%conv2d_10/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_10/ActivityRegularizer/mul_1/xÐ
#conv2d_10/ActivityRegularizer/mul_1Mul.conv2d_10/ActivityRegularizer/mul_1/x:output:0,conv2d_10/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/mul_1Ä
#conv2d_10/ActivityRegularizer/add_1AddV2%conv2d_10/ActivityRegularizer/add:z:0'conv2d_10/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_10/ActivityRegularizer/add_1
#conv2d_10/ActivityRegularizer/ShapeShapeconv2d_10/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_10/ActivityRegularizer/Shape°
1conv2d_10/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_10/ActivityRegularizer/strided_slice/stack´
3conv2d_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_1´
3conv2d_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_10/ActivityRegularizer/strided_slice/stack_2
+conv2d_10/ActivityRegularizer/strided_sliceStridedSlice,conv2d_10/ActivityRegularizer/Shape:output:0:conv2d_10/ActivityRegularizer/strided_slice/stack:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_10/ActivityRegularizer/strided_slice¶
"conv2d_10/ActivityRegularizer/CastCast4conv2d_10/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_10/ActivityRegularizer/CastË
%conv2d_10/ActivityRegularizer/truedivRealDiv'conv2d_10/ActivityRegularizer/add_1:z:0&conv2d_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_10/ActivityRegularizer/truediv³
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_11/Conv2D/ReadVariableOp×
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_11/Conv2Dª
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp°
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_11/BiasAdd~
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_11/Relu
#conv2d_11/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_11/ActivityRegularizer/Const¥
!conv2d_11/ActivityRegularizer/AbsAbsconv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_11/ActivityRegularizer/Abs§
%conv2d_11/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_11/ActivityRegularizer/Const_1Å
!conv2d_11/ActivityRegularizer/SumSum%conv2d_11/ActivityRegularizer/Abs:y:0.conv2d_11/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/Sum
#conv2d_11/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72%
#conv2d_11/ActivityRegularizer/mul/xÈ
!conv2d_11/ActivityRegularizer/mulMul,conv2d_11/ActivityRegularizer/mul/x:output:0*conv2d_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/mulÅ
!conv2d_11/ActivityRegularizer/addAddV2,conv2d_11/ActivityRegularizer/Const:output:0%conv2d_11/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_11/ActivityRegularizer/add®
$conv2d_11/ActivityRegularizer/SquareSquareconv2d_11/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_11/ActivityRegularizer/Square§
%conv2d_11/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_11/ActivityRegularizer/Const_2Ì
#conv2d_11/ActivityRegularizer/Sum_1Sum(conv2d_11/ActivityRegularizer/Square:y:0.conv2d_11/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/Sum_1
%conv2d_11/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_11/ActivityRegularizer/mul_1/xÐ
#conv2d_11/ActivityRegularizer/mul_1Mul.conv2d_11/ActivityRegularizer/mul_1/x:output:0,conv2d_11/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/mul_1Ä
#conv2d_11/ActivityRegularizer/add_1AddV2%conv2d_11/ActivityRegularizer/add:z:0'conv2d_11/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_11/ActivityRegularizer/add_1
#conv2d_11/ActivityRegularizer/ShapeShapeconv2d_11/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_11/ActivityRegularizer/Shape°
1conv2d_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_11/ActivityRegularizer/strided_slice/stack´
3conv2d_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_1´
3conv2d_11/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_11/ActivityRegularizer/strided_slice/stack_2
+conv2d_11/ActivityRegularizer/strided_sliceStridedSlice,conv2d_11/ActivityRegularizer/Shape:output:0:conv2d_11/ActivityRegularizer/strided_slice/stack:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_11/ActivityRegularizer/strided_slice¶
"conv2d_11/ActivityRegularizer/CastCast4conv2d_11/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_11/ActivityRegularizer/CastË
%conv2d_11/ActivityRegularizer/truedivRealDiv'conv2d_11/ActivityRegularizer/add_1:z:0&conv2d_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_11/ActivityRegularizer/truedivs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_11/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten_1/Reshape¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/Relu
!dense_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_2/ActivityRegularizer/Const
dense_2/ActivityRegularizer/AbsAbsdense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dense_2/ActivityRegularizer/Abs
#dense_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_2/ActivityRegularizer/Const_1½
dense_2/ActivityRegularizer/SumSum#dense_2/ActivityRegularizer/Abs:y:0,dense_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/Sum
!dense_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!dense_2/ActivityRegularizer/mul/xÀ
dense_2/ActivityRegularizer/mulMul*dense_2/ActivityRegularizer/mul/x:output:0(dense_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/mul½
dense_2/ActivityRegularizer/addAddV2*dense_2/ActivityRegularizer/Const:output:0#dense_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_2/ActivityRegularizer/add 
"dense_2/ActivityRegularizer/SquareSquaredense_2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"dense_2/ActivityRegularizer/Square
#dense_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_2/ActivityRegularizer/Const_2Ä
!dense_2/ActivityRegularizer/Sum_1Sum&dense_2/ActivityRegularizer/Square:y:0,dense_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/Sum_1
#dense_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_2/ActivityRegularizer/mul_1/xÈ
!dense_2/ActivityRegularizer/mul_1Mul,dense_2/ActivityRegularizer/mul_1/x:output:0*dense_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/mul_1¼
!dense_2/ActivityRegularizer/add_1AddV2#dense_2/ActivityRegularizer/add:z:0%dense_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_2/ActivityRegularizer/add_1
!dense_2/ActivityRegularizer/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_2/ActivityRegularizer/Shape¬
/dense_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_2/ActivityRegularizer/strided_slice/stack°
1dense_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_1°
1dense_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_2/ActivityRegularizer/strided_slice/stack_2
)dense_2/ActivityRegularizer/strided_sliceStridedSlice*dense_2/ActivityRegularizer/Shape:output:08dense_2/ActivityRegularizer/strided_slice/stack:output:0:dense_2/ActivityRegularizer/strided_slice/stack_1:output:0:dense_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_2/ActivityRegularizer/strided_slice°
 dense_2/ActivityRegularizer/CastCast2dense_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_2/ActivityRegularizer/CastÃ
#dense_2/ActivityRegularizer/truedivRealDiv%dense_2/ActivityRegularizer/add_1:z:0$dense_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_2/ActivityRegularizer/truedivw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/Const¥
dropout_1/dropout/MulMuldense_2/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÒ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yæ
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Cast¢
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul_1¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_3/MatMul/ReadVariableOp 
dense_3/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_3/BiasAdd
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
 *¬Å§72#
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
 *o:2%
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
 *¬Å§72!
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
 *o:2#
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
:  *
dtype020
.conv2d_7/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_7/kernel/Regularizer/AbsAbs6conv2d_7/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_7/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_7/kernel/Regularizer/SquareSquare9conv2d_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
conv2d_8/bias/Regularizer/add_1
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/ConstÐ
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/addÖ
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/ConstÁ
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/addÇ
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/ConstÓ
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÙ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/ConstÄ
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/addÊ
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/ConstÓ
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÙ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/ConstÄ
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/addÊ
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/ConstÆ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÌ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¾
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/addÄ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1l
IdentityIdentitydense_3/BiasAdd:output:0*
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

Identity_3o

Identity_4Identity(conv2d_9/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_10/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_11/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_2/ActivityRegularizer/truediv:z:0*
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
È
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_122619

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

g
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_118532

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
é

¬
G__inference_dense_2_layer_call_and_return_all_conditional_losses_122602

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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692
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
/__inference_dense_2_activity_regularizer_1186702
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
²
j
__inference_loss_fn_7_1228089
5conv2d_9_bias_regularizer_abs_readvariableop_resource
identity
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/ConstÎ
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_9_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/addÔ
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_9_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1f
IdentityIdentity#conv2d_9/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¿0
«
C__inference_dense_2_layer_call_and_return_conditional_losses_122582

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
Relu
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/Const¾
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp¨
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2 
dense_2/kernel/Regularizer/Abs
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1¹
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/Const:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÄ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp´
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2#
!dense_2/kernel/Regularizer/Square
"dense_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_2À
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"dense_2/kernel/Regularizer/mul_1/xÄ
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1¸
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1
dense_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_2/bias/Regularizer/Const¶
+dense_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_2/bias/Regularizer/Abs/ReadVariableOp
dense_2/bias/Regularizer/AbsAbs3dense_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_2/bias/Regularizer/Abs
 dense_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_1±
dense_2/bias/Regularizer/SumSum dense_2/bias/Regularizer/Abs:y:0)dense_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/Sum
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72 
dense_2/bias/Regularizer/mul/x´
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul±
dense_2/bias/Regularizer/addAddV2'dense_2/bias/Regularizer/Const:output:0 dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/add¼
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp©
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_2/bias/Regularizer/Square
 dense_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_2/bias/Regularizer/Const_2¸
dense_2/bias/Regularizer/Sum_1Sum#dense_2/bias/Regularizer/Square:y:0)dense_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/Sum_1
 dense_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2"
 dense_2/bias/Regularizer/mul_1/x¼
dense_2/bias/Regularizer/mul_1Mul)dense_2/bias/Regularizer/mul_1/x:output:0'dense_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/mul_1°
dense_2/bias/Regularizer/add_1AddV2 dense_2/bias/Regularizer/add:z:0"dense_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_2/bias/Regularizer/add_1f
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
Ü8
¯
cutout_1_map_while_body_1209056
2cutout_1_map_while_cutout_1_map_while_loop_counter1
-cutout_1_map_while_cutout_1_map_strided_slice"
cutout_1_map_while_placeholder$
 cutout_1_map_while_placeholder_15
1cutout_1_map_while_cutout_1_map_strided_slice_1_0q
mcutout_1_map_while_tensorarrayv2read_tensorlistgetitem_cutout_1_map_tensorarrayunstack_tensorlistfromtensor_0
cutout_1_map_while_identity!
cutout_1_map_while_identity_1!
cutout_1_map_while_identity_2!
cutout_1_map_while_identity_33
/cutout_1_map_while_cutout_1_map_strided_slice_1o
kcutout_1_map_while_tensorarrayv2read_tensorlistgetitem_cutout_1_map_tensorarrayunstack_tensorlistfromtensorá
Dcutout_1/map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2F
Dcutout_1/map/while/TensorArrayV2Read/TensorListGetItem/element_shape
6cutout_1/map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmcutout_1_map_while_tensorarrayv2read_tensorlistgetitem_cutout_1_map_tensorarrayunstack_tensorlistfromtensor_0cutout_1_map_while_placeholderMcutout_1/map/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype028
6cutout_1/map/while/TensorArrayV2Read/TensorListGetItem
cutout_1/map/while/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                                                                                                                2
cutout_1/map/while/Const
cutout_1/map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_1/map/while/SelectV2/eý
cutout_1/map/while/SelectV2SelectV2!cutout_1/map/while/Const:output:0=cutout_1/map/while/TensorArrayV2Read/TensorListGetItem:item:0&cutout_1/map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
cutout_1/map/while/SelectV2
7cutout_1/map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem cutout_1_map_while_placeholder_1cutout_1_map_while_placeholder$cutout_1/map/while/SelectV2:output:0*
_output_shapes
: *
element_dtype029
7cutout_1/map/while/TensorArrayV2Write/TensorListSetItemv
cutout_1/map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_1/map/while/add/y
cutout_1/map/while/addAddV2cutout_1_map_while_placeholder!cutout_1/map/while/add/y:output:0*
T0*
_output_shapes
: 2
cutout_1/map/while/addz
cutout_1/map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_1/map/while/add_1/y·
cutout_1/map/while/add_1AddV22cutout_1_map_while_cutout_1_map_while_loop_counter#cutout_1/map/while/add_1/y:output:0*
T0*
_output_shapes
: 2
cutout_1/map/while/add_1
cutout_1/map/while/IdentityIdentitycutout_1/map/while/add_1:z:0*
T0*
_output_shapes
: 2
cutout_1/map/while/Identity
cutout_1/map/while/Identity_1Identity-cutout_1_map_while_cutout_1_map_strided_slice*
T0*
_output_shapes
: 2
cutout_1/map/while/Identity_1
cutout_1/map/while/Identity_2Identitycutout_1/map/while/add:z:0*
T0*
_output_shapes
: 2
cutout_1/map/while/Identity_2´
cutout_1/map/while/Identity_3IdentityGcutout_1/map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
cutout_1/map/while/Identity_3"d
/cutout_1_map_while_cutout_1_map_strided_slice_11cutout_1_map_while_cutout_1_map_strided_slice_1_0"C
cutout_1_map_while_identity$cutout_1/map/while/Identity:output:0"G
cutout_1_map_while_identity_1&cutout_1/map/while/Identity_1:output:0"G
cutout_1_map_while_identity_2&cutout_1/map/while/Identity_2:output:0"G
cutout_1_map_while_identity_3&cutout_1/map/while/Identity_3:output:0"Ü
kcutout_1_map_while_tensorarrayv2read_tensorlistgetitem_cutout_1_map_tensorarrayunstack_tensorlistfromtensormcutout_1_map_while_tensorarrayv2read_tensorlistgetitem_cutout_1_map_tensorarrayunstack_tensorlistfromtensor_0*
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
ú2
­
E__inference_conv2d_11_layer_call_and_return_conditional_losses_122480

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
Relu
"conv2d_11/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_11/kernel/Regularizer/ConstÉ
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_11/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_11/kernel/Regularizer/AbsAbs7conv2d_11/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_11/kernel/Regularizer/Abs¥
$conv2d_11/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_1Á
 conv2d_11/kernel/Regularizer/SumSum$conv2d_11/kernel/Regularizer/Abs:y:0-conv2d_11/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/Sum
"conv2d_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_11/kernel/Regularizer/mul/xÄ
 conv2d_11/kernel/Regularizer/mulMul+conv2d_11/kernel/Regularizer/mul/x:output:0)conv2d_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/mulÁ
 conv2d_11/kernel/Regularizer/addAddV2+conv2d_11/kernel/Regularizer/Const:output:0$conv2d_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/kernel/Regularizer/addÏ
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_11/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_11/kernel/Regularizer/SquareSquare:conv2d_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_11/kernel/Regularizer/Square¥
$conv2d_11/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_11/kernel/Regularizer/Const_2È
"conv2d_11/kernel/Regularizer/Sum_1Sum'conv2d_11/kernel/Regularizer/Square:y:0-conv2d_11/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/Sum_1
$conv2d_11/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_11/kernel/Regularizer/mul_1/xÌ
"conv2d_11/kernel/Regularizer/mul_1Mul-conv2d_11/kernel/Regularizer/mul_1/x:output:0+conv2d_11/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/mul_1À
"conv2d_11/kernel/Regularizer/add_1AddV2$conv2d_11/kernel/Regularizer/add:z:0&conv2d_11/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_11/kernel/Regularizer/add_1
 conv2d_11/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_11/bias/Regularizer/Constº
-conv2d_11/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_11/bias/Regularizer/Abs/ReadVariableOp£
conv2d_11/bias/Regularizer/AbsAbs5conv2d_11/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_11/bias/Regularizer/Abs
"conv2d_11/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_1¹
conv2d_11/bias/Regularizer/SumSum"conv2d_11/bias/Regularizer/Abs:y:0+conv2d_11/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/Sum
 conv2d_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_11/bias/Regularizer/mul/x¼
conv2d_11/bias/Regularizer/mulMul)conv2d_11/bias/Regularizer/mul/x:output:0'conv2d_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/mul¹
conv2d_11/bias/Regularizer/addAddV2)conv2d_11/bias/Regularizer/Const:output:0"conv2d_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_11/bias/Regularizer/addÀ
0conv2d_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_11/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_11/bias/Regularizer/SquareSquare8conv2d_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_11/bias/Regularizer/Square
"conv2d_11/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_11/bias/Regularizer/Const_2À
 conv2d_11/bias/Regularizer/Sum_1Sum%conv2d_11/bias/Regularizer/Square:y:0+conv2d_11/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/Sum_1
"conv2d_11/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_11/bias/Regularizer/mul_1/xÄ
 conv2d_11/bias/Regularizer/mul_1Mul+conv2d_11/bias/Regularizer/mul_1/x:output:0)conv2d_11/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/mul_1¸
 conv2d_11/bias/Regularizer/add_1AddV2"conv2d_11/bias/Regularizer/add:z:0$conv2d_11/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_11/bias/Regularizer/add_1n
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
¤

map_while_cond_118689$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice<
8map_while_map_while_cond_118689___redundant_placeholder0
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
ß
}
(__inference_dense_2_layer_call_fn_122591

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
C__inference_dense_2_layer_call_and_return_conditional_losses_1192692
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
¡2
¬
D__inference_conv2d_9_layer_call_and_return_conditional_losses_122298

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
!conv2d_9/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_9/kernel/Regularizer/ConstÇ
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_9/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_9/kernel/Regularizer/AbsAbs6conv2d_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_9/kernel/Regularizer/Abs£
#conv2d_9/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_1½
conv2d_9/kernel/Regularizer/SumSum#conv2d_9/kernel/Regularizer/Abs:y:0,conv2d_9/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/Sum
!conv2d_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72#
!conv2d_9/kernel/Regularizer/mul/xÀ
conv2d_9/kernel/Regularizer/mulMul*conv2d_9/kernel/Regularizer/mul/x:output:0(conv2d_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/mul½
conv2d_9/kernel/Regularizer/addAddV2*conv2d_9/kernel/Regularizer/Const:output:0#conv2d_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_9/kernel/Regularizer/addÍ
1conv2d_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_9/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_9/kernel/Regularizer/SquareSquare9conv2d_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_9/kernel/Regularizer/Square£
#conv2d_9/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_9/kernel/Regularizer/Const_2Ä
!conv2d_9/kernel/Regularizer/Sum_1Sum&conv2d_9/kernel/Regularizer/Square:y:0,conv2d_9/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/Sum_1
#conv2d_9/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_9/kernel/Regularizer/mul_1/xÈ
!conv2d_9/kernel/Regularizer/mul_1Mul,conv2d_9/kernel/Regularizer/mul_1/x:output:0*conv2d_9/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/mul_1¼
!conv2d_9/kernel/Regularizer/add_1AddV2#conv2d_9/kernel/Regularizer/add:z:0%conv2d_9/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_9/kernel/Regularizer/add_1
conv2d_9/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_9/bias/Regularizer/Const¸
,conv2d_9/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_9/bias/Regularizer/Abs/ReadVariableOp 
conv2d_9/bias/Regularizer/AbsAbs4conv2d_9/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Abs
!conv2d_9/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_1µ
conv2d_9/bias/Regularizer/SumSum!conv2d_9/bias/Regularizer/Abs:y:0*conv2d_9/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/Sum
conv2d_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72!
conv2d_9/bias/Regularizer/mul/x¸
conv2d_9/bias/Regularizer/mulMul(conv2d_9/bias/Regularizer/mul/x:output:0&conv2d_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/mulµ
conv2d_9/bias/Regularizer/addAddV2(conv2d_9/bias/Regularizer/Const:output:0!conv2d_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_9/bias/Regularizer/add¾
/conv2d_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_9/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_9/bias/Regularizer/SquareSquare7conv2d_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_9/bias/Regularizer/Square
!conv2d_9/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_9/bias/Regularizer/Const_2¼
conv2d_9/bias/Regularizer/Sum_1Sum$conv2d_9/bias/Regularizer/Square:y:0*conv2d_9/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/Sum_1
!conv2d_9/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!conv2d_9/bias/Regularizer/mul_1/xÀ
conv2d_9/bias/Regularizer/mul_1Mul*conv2d_9/bias/Regularizer/mul_1/x:output:0(conv2d_9/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/mul_1´
conv2d_9/bias/Regularizer/add_1AddV2!conv2d_9/bias/Regularizer/add:z:0#conv2d_9/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_9/bias/Regularizer/add_1n
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
ú2
­
E__inference_conv2d_10_layer_call_and_return_conditional_losses_119101

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
Relu
"conv2d_10/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_10/kernel/Regularizer/ConstÉ
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_10/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_10/kernel/Regularizer/AbsAbs7conv2d_10/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_10/kernel/Regularizer/Abs¥
$conv2d_10/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_1Á
 conv2d_10/kernel/Regularizer/SumSum$conv2d_10/kernel/Regularizer/Abs:y:0-conv2d_10/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/Sum
"conv2d_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72$
"conv2d_10/kernel/Regularizer/mul/xÄ
 conv2d_10/kernel/Regularizer/mulMul+conv2d_10/kernel/Regularizer/mul/x:output:0)conv2d_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/mulÁ
 conv2d_10/kernel/Regularizer/addAddV2+conv2d_10/kernel/Regularizer/Const:output:0$conv2d_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/kernel/Regularizer/addÏ
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_10/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_10/kernel/Regularizer/SquareSquare:conv2d_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_10/kernel/Regularizer/Square¥
$conv2d_10/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_10/kernel/Regularizer/Const_2È
"conv2d_10/kernel/Regularizer/Sum_1Sum'conv2d_10/kernel/Regularizer/Square:y:0-conv2d_10/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/Sum_1
$conv2d_10/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$conv2d_10/kernel/Regularizer/mul_1/xÌ
"conv2d_10/kernel/Regularizer/mul_1Mul-conv2d_10/kernel/Regularizer/mul_1/x:output:0+conv2d_10/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/mul_1À
"conv2d_10/kernel/Regularizer/add_1AddV2$conv2d_10/kernel/Regularizer/add:z:0&conv2d_10/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_10/kernel/Regularizer/add_1
 conv2d_10/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_10/bias/Regularizer/Constº
-conv2d_10/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_10/bias/Regularizer/Abs/ReadVariableOp£
conv2d_10/bias/Regularizer/AbsAbs5conv2d_10/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_10/bias/Regularizer/Abs
"conv2d_10/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_1¹
conv2d_10/bias/Regularizer/SumSum"conv2d_10/bias/Regularizer/Abs:y:0+conv2d_10/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/Sum
 conv2d_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å§72"
 conv2d_10/bias/Regularizer/mul/x¼
conv2d_10/bias/Regularizer/mulMul)conv2d_10/bias/Regularizer/mul/x:output:0'conv2d_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/mul¹
conv2d_10/bias/Regularizer/addAddV2)conv2d_10/bias/Regularizer/Const:output:0"conv2d_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_10/bias/Regularizer/addÀ
0conv2d_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_10/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_10/bias/Regularizer/SquareSquare8conv2d_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_10/bias/Regularizer/Square
"conv2d_10/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_10/bias/Regularizer/Const_2À
 conv2d_10/bias/Regularizer/Sum_1Sum%conv2d_10/bias/Regularizer/Square:y:0+conv2d_10/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/Sum_1
"conv2d_10/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2$
"conv2d_10/bias/Regularizer/mul_1/xÄ
 conv2d_10/bias/Regularizer/mul_1Mul+conv2d_10/bias/Regularizer/mul_1/x:output:0)conv2d_10/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/mul_1¸
 conv2d_10/bias/Regularizer/add_1AddV2"conv2d_10/bias/Regularizer/add:z:0$conv2d_10/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_10/bias/Regularizer/add_1n
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
ï

á
-__inference_sequential_1_layer_call_fn_120268
cutout_1_input
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
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallcutout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_1202262
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
_user_specified_namecutout_1_input
ï

á
-__inference_sequential_1_layer_call_fn_120634
cutout_1_input
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
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallcutout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_1205922
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
_user_specified_namecutout_1_input
²
j
__inference_loss_fn_3_1227289
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
: *
dtype02.
,conv2d_7/bias/Regularizer/Abs/ReadVariableOp 
conv2d_7/bias/Regularizer/AbsAbs4conv2d_7/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_7/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_7/bias/Regularizer/SquareSquare7conv2d_7/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
¡2
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_122207

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
!conv2d_8/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_8/kernel/Regularizer/ConstÇ
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_8/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_8/kernel/Regularizer/AbsAbs6conv2d_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
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
 *¬Å§72#
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
:  *
dtype023
1conv2d_8/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_8/kernel/Regularizer/SquareSquare9conv2d_8/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
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
 *o:2%
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
: *
dtype02.
,conv2d_8/bias/Regularizer/Abs/ReadVariableOp 
conv2d_8/bias/Regularizer/AbsAbs4conv2d_8/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
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
 *¬Å§72!
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
: *
dtype021
/conv2d_8/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_8/bias/Regularizer/SquareSquare7conv2d_8/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
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
 *o:2#
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
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ª

Ø
$__inference_signature_wrapper_120889
cutout_1_input
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallcutout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8 **
f%R#
!__inference__wrapped_model_1184782
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
_user_specified_namecutout_1_input
×

Ù
-__inference_sequential_1_layer_call_fn_121881

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
identity¢StatefulPartitionedCallË
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
GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_1205922
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

g
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_118592

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
ß
[
D__inference_cutout_1_layer_call_and_return_conditional_losses_118737
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

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_119317

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
cutout_1_input?
 serving_default_cutout_1_input:0ÿÿÿÿÿÿÿÿÿ  ;
dense_30
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:å
«K
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
Û_default_save_signature
+Ü&call_and_return_all_conditional_losses"áF
_tf_keras_sequentialÂF{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_1_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.0003, "decay_steps": 40, "decay_rate": 0.9, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
µ
_inbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
Ý__call__
+Þ&call_and_return_all_conditional_losses"
_tf_keras_layerö{"class_name": "Cutout", "name": "cutout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

_inbound_nodes

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
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
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}

'_inbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

,_inbound_nodes

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
å__call__
+æ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

3_inbound_nodes

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
ç__call__
+è&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

:_inbound_nodes
;regularization_losses
<	variables
=trainable_variables
>	keras_api
é__call__
+ê&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

?_inbound_nodes

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
ë__call__
+ì&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}

F_inbound_nodes

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
í__call__
+î&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
ü
M_inbound_nodes
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
ï__call__
+ð&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

R_inbound_nodes

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
ñ__call__
+ò&call_and_return_all_conditional_losses"Ì	
_tf_keras_layer²	{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 1.9999999494757503e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
û
Y_inbound_nodes
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
ó__call__
+ô&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
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
_tf_keras_layer³{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
ilayer_regularization_losses
jlayer_metrics
trainable_variables
knon_trainable_variables
lmetrics

mlayers
Ú__call__
Û_default_save_signature
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
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
nlayer_regularization_losses
olayer_metrics
trainable_variables
pnon_trainable_variables
qmetrics

rlayers
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2conv2d_6/kernel
: 2conv2d_6/bias
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
slayer_regularization_losses
tlayer_metrics
trainable_variables
unon_trainable_variables
vmetrics

wlayers
ß__call__
activity_regularizer_fn
+à&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_7/kernel
: 2conv2d_7/bias
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
xlayer_regularization_losses
ylayer_metrics
%trainable_variables
znon_trainable_variables
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
}layer_regularization_losses
~layer_metrics
*trainable_variables
non_trainable_variables
metrics
layers
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_8/kernel
: 2conv2d_8/bias
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
 layer_regularization_losses
layer_metrics
1trainable_variables
non_trainable_variables
metrics
layers
å__call__
activity_regularizer_fn
+æ&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_9/kernel
: 2conv2d_9/bias
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
 layer_regularization_losses
layer_metrics
8trainable_variables
non_trainable_variables
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
 layer_regularization_losses
layer_metrics
=trainable_variables
non_trainable_variables
metrics
layers
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_10/kernel
:@2conv2d_10/bias
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
 layer_regularization_losses
layer_metrics
Dtrainable_variables
non_trainable_variables
metrics
layers
ë__call__
activity_regularizer_fn
+ì&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_11/kernel
:@2conv2d_11/bias
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
 layer_regularization_losses
layer_metrics
Ktrainable_variables
non_trainable_variables
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
 layer_regularization_losses
layer_metrics
Ptrainable_variables
non_trainable_variables
metrics
layers
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:	 @2dense_2/kernel
:@2dense_2/bias
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
  layer_regularization_losses
¡layer_metrics
Wtrainable_variables
¢non_trainable_variables
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
 ¥layer_regularization_losses
¦layer_metrics
\trainable_variables
§non_trainable_variables
¨metrics
©layers
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@
2dense_3/kernel
:
2dense_3/bias
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
 ªlayer_regularization_losses
«layer_metrics
ctrainable_variables
¬non_trainable_variables
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
trackable_dict_wrapper
 "
trackable_list_wrapper
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
0
÷0
ø1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ù0
ú1"
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
0
û0
ü1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ý0
þ1"
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
0
ÿ0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
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
0
0
1"
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
.:, 2Adam/conv2d_6/kernel/m
 : 2Adam/conv2d_6/bias/m
.:,  2Adam/conv2d_7/kernel/m
 : 2Adam/conv2d_7/bias/m
.:,  2Adam/conv2d_8/kernel/m
 : 2Adam/conv2d_8/bias/m
.:,  2Adam/conv2d_9/kernel/m
 : 2Adam/conv2d_9/bias/m
/:- @2Adam/conv2d_10/kernel/m
!:@2Adam/conv2d_10/bias/m
/:-@@2Adam/conv2d_11/kernel/m
!:@2Adam/conv2d_11/bias/m
&:$	 @2Adam/dense_2/kernel/m
:@2Adam/dense_2/bias/m
%:#@
2Adam/dense_3/kernel/m
:
2Adam/dense_3/bias/m
.:, 2Adam/conv2d_6/kernel/v
 : 2Adam/conv2d_6/bias/v
.:,  2Adam/conv2d_7/kernel/v
 : 2Adam/conv2d_7/bias/v
.:,  2Adam/conv2d_8/kernel/v
 : 2Adam/conv2d_8/bias/v
.:,  2Adam/conv2d_9/kernel/v
 : 2Adam/conv2d_9/bias/v
/:- @2Adam/conv2d_10/kernel/v
!:@2Adam/conv2d_10/bias/v
/:-@@2Adam/conv2d_11/kernel/v
!:@2Adam/conv2d_11/bias/v
&:$	 @2Adam/dense_2/kernel/v
:@2Adam/dense_2/bias/v
%:#@
2Adam/dense_3/kernel/v
:
2Adam/dense_3/bias/v
2ÿ
-__inference_sequential_1_layer_call_fn_121837
-__inference_sequential_1_layer_call_fn_121881
-__inference_sequential_1_layer_call_fn_120268
-__inference_sequential_1_layer_call_fn_120634À
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
!__inference__wrapped_model_118478Å
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
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
î2ë
H__inference_sequential_1_layer_call_and_return_conditional_losses_121372
H__inference_sequential_1_layer_call_and_return_conditional_losses_121793
H__inference_sequential_1_layer_call_and_return_conditional_losses_119579
H__inference_sequential_1_layer_call_and_return_conditional_losses_119901À
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
2
)__inference_cutout_1_layer_call_fn_121954
)__inference_cutout_1_layer_call_fn_121949¯
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
Á2¾
D__inference_cutout_1_layer_call_and_return_conditional_losses_121940
D__inference_cutout_1_layer_call_and_return_conditional_losses_121944¯
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
)__inference_conv2d_6_layer_call_fn_122034¢
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
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_122045¢
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
)__inference_conv2d_7_layer_call_fn_122125¢
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
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_122136¢
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
0__inference_max_pooling2d_2_layer_call_fn_118538à
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
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_118532à
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
)__inference_conv2d_8_layer_call_fn_122216¢
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
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_122227¢
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
)__inference_conv2d_9_layer_call_fn_122307¢
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
H__inference_conv2d_9_layer_call_and_return_all_conditional_losses_122318¢
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
0__inference_max_pooling2d_3_layer_call_fn_118598à
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
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_118592à
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
Ô2Ñ
*__inference_conv2d_10_layer_call_fn_122398¢
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
ó2ð
I__inference_conv2d_10_layer_call_and_return_all_conditional_losses_122409¢
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
*__inference_conv2d_11_layer_call_fn_122489¢
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
ó2ð
I__inference_conv2d_11_layer_call_and_return_all_conditional_losses_122500¢
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
*__inference_flatten_1_layer_call_fn_122511¢
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
E__inference_flatten_1_layer_call_and_return_conditional_losses_122506¢
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
(__inference_dense_2_layer_call_fn_122591¢
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
G__inference_dense_2_layer_call_and_return_all_conditional_losses_122602¢
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
2
*__inference_dropout_1_layer_call_fn_122624
*__inference_dropout_1_layer_call_fn_122629´
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
È2Å
E__inference_dropout_1_layer_call_and_return_conditional_losses_122614
E__inference_dropout_1_layer_call_and_return_conditional_losses_122619´
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
(__inference_dense_3_layer_call_fn_122648¢
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
C__inference_dense_3_layer_call_and_return_conditional_losses_122639¢
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
__inference_loss_fn_0_122668
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
__inference_loss_fn_1_122688
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
__inference_loss_fn_2_122708
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
__inference_loss_fn_3_122728
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
__inference_loss_fn_4_122748
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
__inference_loss_fn_5_122768
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
__inference_loss_fn_6_122788
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
__inference_loss_fn_7_122808
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
__inference_loss_fn_8_122828
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
__inference_loss_fn_9_122848
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
´2±
__inference_loss_fn_10_122868
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
´2±
__inference_loss_fn_11_122888
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
´2±
__inference_loss_fn_12_122908
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
´2±
__inference_loss_fn_13_122928
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
$__inference_signature_wrapper_120889cutout_1_input
ß2Ü
0__inference_conv2d_6_activity_regularizer_118502§
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
D__inference_conv2d_6_layer_call_and_return_conditional_losses_122025¢
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
0__inference_conv2d_7_activity_regularizer_118526§
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
D__inference_conv2d_7_layer_call_and_return_conditional_losses_122116¢
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
0__inference_conv2d_8_activity_regularizer_118562§
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
D__inference_conv2d_8_layer_call_and_return_conditional_losses_122207¢
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
0__inference_conv2d_9_activity_regularizer_118586§
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
D__inference_conv2d_9_layer_call_and_return_conditional_losses_122298¢
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
1__inference_conv2d_10_activity_regularizer_118622§
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
E__inference_conv2d_10_layer_call_and_return_conditional_losses_122389¢
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
1__inference_conv2d_11_activity_regularizer_118646§
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
E__inference_conv2d_11_layer_call_and_return_conditional_losses_122480¢
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
/__inference_dense_2_activity_regularizer_118670§
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
C__inference_dense_2_layer_call_and_return_conditional_losses_122582¢
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
 ¬
!__inference__wrapped_model_118478!"-.45@AGHST_`?¢<
5¢2
0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
ª "1ª.
,
dense_3!
dense_3ÿÿÿÿÿÿÿÿÿ
^
1__inference_conv2d_10_activity_regularizer_118622)¢
¢

self
ª " Ç
I__inference_conv2d_10_layer_call_and_return_all_conditional_losses_122409z@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_10_layer_call_and_return_conditional_losses_122389l@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_10_layer_call_fn_122398_@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@^
1__inference_conv2d_11_activity_regularizer_118646)¢
¢

self
ª " Ç
I__inference_conv2d_11_layer_call_and_return_all_conditional_losses_122500zGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_11_layer_call_and_return_conditional_losses_122480lGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_11_layer_call_fn_122489_GH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@]
0__inference_conv2d_6_activity_regularizer_118502)¢
¢

self
ª " Æ
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_122045z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ´
D__inference_conv2d_6_layer_call_and_return_conditional_losses_122025l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
)__inference_conv2d_6_layer_call_fn_122034_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ   ]
0__inference_conv2d_7_activity_regularizer_118526)¢
¢

self
ª " Æ
H__inference_conv2d_7_layer_call_and_return_all_conditional_losses_122136z!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ´
D__inference_conv2d_7_layer_call_and_return_conditional_losses_122116l!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
)__inference_conv2d_7_layer_call_fn_122125_!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª " ÿÿÿÿÿÿÿÿÿ   ]
0__inference_conv2d_8_activity_regularizer_118562)¢
¢

self
ª " Æ
H__inference_conv2d_8_layer_call_and_return_all_conditional_losses_122227z-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ´
D__inference_conv2d_8_layer_call_and_return_conditional_losses_122207l-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_8_layer_call_fn_122216_-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ ]
0__inference_conv2d_9_activity_regularizer_118586)¢
¢

self
ª " Æ
H__inference_conv2d_9_layer_call_and_return_all_conditional_losses_122318z457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ´
D__inference_conv2d_9_layer_call_and_return_conditional_losses_122298l457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_9_layer_call_fn_122307_457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ ¯
D__inference_cutout_1_layer_call_and_return_conditional_losses_121940g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 ¯
D__inference_cutout_1_layer_call_and_return_conditional_losses_121944g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
)__inference_cutout_1_layer_call_fn_121949Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  
)__inference_cutout_1_layer_call_fn_121954Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  \
/__inference_dense_2_activity_regularizer_118670)¢
¢

self
ª " ¶
G__inference_dense_2_layer_call_and_return_all_conditional_losses_122602kST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¤
C__inference_dense_2_layer_call_and_return_conditional_losses_122582]ST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_2_layer_call_fn_122591PST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_3_layer_call_and_return_conditional_losses_122639\_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_3_layer_call_fn_122648O_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
¥
E__inference_dropout_1_layer_call_and_return_conditional_losses_122614\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¥
E__inference_dropout_1_layer_call_and_return_conditional_losses_122619\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 }
*__inference_dropout_1_layer_call_fn_122624O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@}
*__inference_dropout_1_layer_call_fn_122629O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@ª
E__inference_flatten_1_layer_call_and_return_conditional_losses_122506a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 
*__inference_flatten_1_layer_call_fn_122511T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ;
__inference_loss_fn_0_122668¢

¢ 
ª " <
__inference_loss_fn_10_122868G¢

¢ 
ª " <
__inference_loss_fn_11_122888H¢

¢ 
ª " <
__inference_loss_fn_12_122908S¢

¢ 
ª " <
__inference_loss_fn_13_122928T¢

¢ 
ª " ;
__inference_loss_fn_1_122688¢

¢ 
ª " ;
__inference_loss_fn_2_122708!¢

¢ 
ª " ;
__inference_loss_fn_3_122728"¢

¢ 
ª " ;
__inference_loss_fn_4_122748-¢

¢ 
ª " ;
__inference_loss_fn_5_122768.¢

¢ 
ª " ;
__inference_loss_fn_6_1227884¢

¢ 
ª " ;
__inference_loss_fn_7_1228085¢

¢ 
ª " ;
__inference_loss_fn_8_122828@¢

¢ 
ª " ;
__inference_loss_fn_9_122848A¢

¢ 
ª " î
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_118532R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_2_layer_call_fn_118538R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_118592R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_3_layer_call_fn_118598R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ³
H__inference_sequential_1_layer_call_and_return_conditional_losses_119579æ!"-.45@AGHST_`G¢D
=¢:
0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
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
1/6 ³
H__inference_sequential_1_layer_call_and_return_conditional_losses_119901æ!"-.45@AGHST_`G¢D
=¢:
0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
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
1/6 «
H__inference_sequential_1_layer_call_and_return_conditional_losses_121372Þ!"-.45@AGHST_`?¢<
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
1/6 «
H__inference_sequential_1_layer_call_and_return_conditional_losses_121793Þ!"-.45@AGHST_`?¢<
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
1/6 ¦
-__inference_sequential_1_layer_call_fn_120268u!"-.45@AGHST_`G¢D
=¢:
0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¦
-__inference_sequential_1_layer_call_fn_120634u!"-.45@AGHST_`G¢D
=¢:
0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_1_layer_call_fn_121837m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_1_layer_call_fn_121881m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
Á
$__inference_signature_wrapper_120889!"-.45@AGHST_`Q¢N
¢ 
GªD
B
cutout_1_input0-
cutout_1_inputÿÿÿÿÿÿÿÿÿ  "1ª.
,
dense_3!
dense_3ÿÿÿÿÿÿÿÿÿ
