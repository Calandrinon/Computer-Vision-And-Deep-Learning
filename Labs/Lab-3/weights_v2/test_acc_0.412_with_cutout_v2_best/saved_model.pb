??0
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
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??,
?
conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
: *
dtype0
t
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_18/bias
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes
: *
dtype0
?
conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_19/bias
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
_output_shapes
: *
dtype0
?
conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
: *
dtype0
?
conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_21/kernel
}
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_21/bias
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
_output_shapes
: *
dtype0
?
conv2d_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_22/kernel
}
$conv2d_22/kernel/Read/ReadVariableOpReadVariableOpconv2d_22/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_22/bias
m
"conv2d_22/bias/Read/ReadVariableOpReadVariableOpconv2d_22/bias*
_output_shapes
:@*
dtype0
?
conv2d_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_23/kernel
}
$conv2d_23/kernel/Read/ReadVariableOpReadVariableOpconv2d_23/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_23/bias
m
"conv2d_23/bias/Read/ReadVariableOpReadVariableOpconv2d_23/bias*
_output_shapes
:@*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	? @*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:@*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:@
*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
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
Adam/conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_18/kernel/m
?
+Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_18/bias/m
{
)Adam/conv2d_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_19/kernel/m
?
+Adam/conv2d_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_19/bias/m
{
)Adam/conv2d_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_20/kernel/m
?
+Adam/conv2d_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_20/bias/m
{
)Adam/conv2d_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_21/kernel/m
?
+Adam/conv2d_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_21/bias/m
{
)Adam/conv2d_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_22/kernel/m
?
+Adam/conv2d_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_22/bias/m
{
)Adam/conv2d_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_23/kernel/m
?
+Adam/conv2d_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_23/bias/m
{
)Adam/conv2d_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*&
shared_nameAdam/dense_6/kernel/m
?
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	? @*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:@
*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_18/kernel/v
?
+Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_18/bias/v
{
)Adam/conv2d_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_19/kernel/v
?
+Adam/conv2d_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_19/bias/v
{
)Adam/conv2d_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_20/kernel/v
?
+Adam/conv2d_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_20/bias/v
{
)Adam/conv2d_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_21/kernel/v
?
+Adam/conv2d_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_21/bias/v
{
)Adam/conv2d_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_22/kernel/v
?
+Adam/conv2d_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_22/bias/v
{
)Adam/conv2d_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_23/kernel/v
?
+Adam/conv2d_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_23/bias/v
{
)Adam/conv2d_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*&
shared_nameAdam/dense_6/kernel/v
?
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	? @*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:@
*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?_
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?_
value?_B?_ B?_
?
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
trainable_variables
regularization_losses
	variables
	keras_api

signatures
f
_inbound_nodes
trainable_variables
regularization_losses
	variables
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
|
 _inbound_nodes

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
f
'_inbound_nodes
(trainable_variables
)regularization_losses
*	variables
+	keras_api
|
,_inbound_nodes

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
|
3_inbound_nodes

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
f
:_inbound_nodes
;trainable_variables
<regularization_losses
=	variables
>	keras_api
|
?_inbound_nodes

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
|
F_inbound_nodes

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
f
M_inbound_nodes
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
|
R_inbound_nodes

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
f
Y_inbound_nodes
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
|
^_inbound_nodes

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
?
eiter

fbeta_1

gbeta_2
	hdecay
ilearning_ratem?m?!m?"m?-m?.m?4m?5m?@m?Am?Gm?Hm?Sm?Tm?_m?`m?v?v?!v?"v?-v?.v?4v?5v?@v?Av?Gv?Hv?Sv?Tv?_v?`v?
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
?
jlayer_regularization_losses
trainable_variables
knon_trainable_variables
lmetrics
regularization_losses
	variables

mlayers
nlayer_metrics
 
 
 
 
 
?
olayer_regularization_losses
trainable_variables
pnon_trainable_variables
qmetrics
regularization_losses
	variables

rlayers
slayer_metrics
 
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
tlayer_regularization_losses
trainable_variables
unon_trainable_variables
vmetrics
regularization_losses
	variables

wlayers
xlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
?
ylayer_regularization_losses
#trainable_variables
znon_trainable_variables
{metrics
$regularization_losses
%	variables

|layers
}layer_metrics
 
 
 
 
?
~layer_regularization_losses
(trainable_variables
non_trainable_variables
?metrics
)regularization_losses
*	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
?
 ?layer_regularization_losses
/trainable_variables
?non_trainable_variables
?metrics
0regularization_losses
1	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
?
 ?layer_regularization_losses
6trainable_variables
?non_trainable_variables
?metrics
7regularization_losses
8	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
;trainable_variables
?non_trainable_variables
?metrics
<regularization_losses
=	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_22/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_22/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
?
 ?layer_regularization_losses
Btrainable_variables
?non_trainable_variables
?metrics
Cregularization_losses
D	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_23/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_23/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1
 

G0
H1
?
 ?layer_regularization_losses
Itrainable_variables
?non_trainable_variables
?metrics
Jregularization_losses
K	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
Ntrainable_variables
?non_trainable_variables
?metrics
Oregularization_losses
P	variables
?layers
?layer_metrics
 
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1
 

S0
T1
?
 ?layer_regularization_losses
Utrainable_variables
?non_trainable_variables
?metrics
Vregularization_losses
W	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
Ztrainable_variables
?non_trainable_variables
?metrics
[regularization_losses
\	variables
?layers
?layer_metrics
 
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

_0
`1
 

_0
`1
?
 ?layer_regularization_losses
atrainable_variables
?non_trainable_variables
?metrics
bregularization_losses
c	variables
?layers
?layer_metrics
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

?0
?1
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
VARIABLE_VALUEAdam/conv2d_18/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_18/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_19/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_22/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_22/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_23/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_23/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_18/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_18/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_19/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_22/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_22/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_23/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_23/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_cutout_3_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_3_inputconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasconv2d_22/kernelconv2d_22/biasconv2d_23/kernelconv2d_23/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference_signature_wrapper_18708
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp$conv2d_22/kernel/Read/ReadVariableOp"conv2d_22/bias/Read/ReadVariableOp$conv2d_23/kernel/Read/ReadVariableOp"conv2d_23/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_18/kernel/m/Read/ReadVariableOp)Adam/conv2d_18/bias/m/Read/ReadVariableOp+Adam/conv2d_19/kernel/m/Read/ReadVariableOp)Adam/conv2d_19/bias/m/Read/ReadVariableOp+Adam/conv2d_20/kernel/m/Read/ReadVariableOp)Adam/conv2d_20/bias/m/Read/ReadVariableOp+Adam/conv2d_21/kernel/m/Read/ReadVariableOp)Adam/conv2d_21/bias/m/Read/ReadVariableOp+Adam/conv2d_22/kernel/m/Read/ReadVariableOp)Adam/conv2d_22/bias/m/Read/ReadVariableOp+Adam/conv2d_23/kernel/m/Read/ReadVariableOp)Adam/conv2d_23/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp+Adam/conv2d_18/kernel/v/Read/ReadVariableOp)Adam/conv2d_18/bias/v/Read/ReadVariableOp+Adam/conv2d_19/kernel/v/Read/ReadVariableOp)Adam/conv2d_19/bias/v/Read/ReadVariableOp+Adam/conv2d_20/kernel/v/Read/ReadVariableOp)Adam/conv2d_20/bias/v/Read/ReadVariableOp+Adam/conv2d_21/kernel/v/Read/ReadVariableOp)Adam/conv2d_21/bias/v/Read/ReadVariableOp+Adam/conv2d_22/kernel/v/Read/ReadVariableOp)Adam/conv2d_22/bias/v/Read/ReadVariableOp+Adam/conv2d_23/kernel/v/Read/ReadVariableOp)Adam/conv2d_23/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*F
Tin?
=2;	*
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
GPU2*0J 8? *'
f"R 
__inference__traced_save_20941
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasconv2d_22/kernelconv2d_22/biasconv2d_23/kernelconv2d_23/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_18/kernel/mAdam/conv2d_18/bias/mAdam/conv2d_19/kernel/mAdam/conv2d_19/bias/mAdam/conv2d_20/kernel/mAdam/conv2d_20/bias/mAdam/conv2d_21/kernel/mAdam/conv2d_21/bias/mAdam/conv2d_22/kernel/mAdam/conv2d_22/bias/mAdam/conv2d_23/kernel/mAdam/conv2d_23/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d_18/kernel/vAdam/conv2d_18/bias/vAdam/conv2d_19/kernel/vAdam/conv2d_19/bias/vAdam/conv2d_20/kernel/vAdam/conv2d_20/bias/vAdam/conv2d_21/kernel/vAdam/conv2d_21/bias/vAdam/conv2d_22/kernel/vAdam/conv2d_22/bias/vAdam/conv2d_23/kernel/vAdam/conv2d_23/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*E
Tin>
<2:*
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
GPU2*0J 8? **
f%R#
!__inference__traced_restore_21122??*
?
~
)__inference_conv2d_22_layer_call_fn_20217

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
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
map_while_body_16507$
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
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor?
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItem?
map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/e?
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2?
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
map/while/add_1/y?
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
map/while/Identity_2?
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"?
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
?2
?
D__inference_conv2d_21_layer_call_and_return_conditional_losses_20117

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
 __inference__wrapped_model_16295
cutout_3_input9
5sequential_3_conv2d_18_conv2d_readvariableop_resource:
6sequential_3_conv2d_18_biasadd_readvariableop_resource9
5sequential_3_conv2d_19_conv2d_readvariableop_resource:
6sequential_3_conv2d_19_biasadd_readvariableop_resource9
5sequential_3_conv2d_20_conv2d_readvariableop_resource:
6sequential_3_conv2d_20_biasadd_readvariableop_resource9
5sequential_3_conv2d_21_conv2d_readvariableop_resource:
6sequential_3_conv2d_21_biasadd_readvariableop_resource9
5sequential_3_conv2d_22_conv2d_readvariableop_resource:
6sequential_3_conv2d_22_biasadd_readvariableop_resource9
5sequential_3_conv2d_23_conv2d_readvariableop_resource:
6sequential_3_conv2d_23_biasadd_readvariableop_resource7
3sequential_3_dense_6_matmul_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identity??
,sequential_3/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_3/conv2d_18/Conv2D/ReadVariableOp?
sequential_3/conv2d_18/Conv2DConv2Dcutout_3_input4sequential_3/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
sequential_3/conv2d_18/Conv2D?
-sequential_3/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_18/BiasAdd/ReadVariableOp?
sequential_3/conv2d_18/BiasAddBiasAdd&sequential_3/conv2d_18/Conv2D:output:05sequential_3/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2 
sequential_3/conv2d_18/BiasAdd?
sequential_3/conv2d_18/ReluRelu'sequential_3/conv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
sequential_3/conv2d_18/Relu?
0sequential_3/conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_18/ActivityRegularizer/Const?
.sequential_3/conv2d_18/ActivityRegularizer/AbsAbs)sequential_3/conv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   20
.sequential_3/conv2d_18/ActivityRegularizer/Abs?
2sequential_3/conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_18/ActivityRegularizer/Const_1?
.sequential_3/conv2d_18/ActivityRegularizer/SumSum2sequential_3/conv2d_18/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_18/ActivityRegularizer/Sum?
0sequential_3/conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_18/ActivityRegularizer/mul/x?
.sequential_3/conv2d_18/ActivityRegularizer/mulMul9sequential_3/conv2d_18/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_18/ActivityRegularizer/mul?
.sequential_3/conv2d_18/ActivityRegularizer/addAddV29sequential_3/conv2d_18/ActivityRegularizer/Const:output:02sequential_3/conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_18/ActivityRegularizer/add?
1sequential_3/conv2d_18/ActivityRegularizer/SquareSquare)sequential_3/conv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   23
1sequential_3/conv2d_18/ActivityRegularizer/Square?
2sequential_3/conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_18/ActivityRegularizer/Const_2?
0sequential_3/conv2d_18/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_18/ActivityRegularizer/Square:y:0;sequential_3/conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_18/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_18/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_18/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_18/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_18/ActivityRegularizer/mul_1?
0sequential_3/conv2d_18/ActivityRegularizer/add_1AddV22sequential_3/conv2d_18/ActivityRegularizer/add:z:04sequential_3/conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_18/ActivityRegularizer/add_1?
0sequential_3/conv2d_18/ActivityRegularizer/ShapeShape)sequential_3/conv2d_18/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_18/ActivityRegularizer/Shape?
>sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_18/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_18/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_18/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_18/ActivityRegularizer/CastCastAsequential_3/conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_18/ActivityRegularizer/Cast?
2sequential_3/conv2d_18/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_18/ActivityRegularizer/add_1:z:03sequential_3/conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_18/ActivityRegularizer/truediv?
,sequential_3/conv2d_19/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_3/conv2d_19/Conv2D/ReadVariableOp?
sequential_3/conv2d_19/Conv2DConv2D)sequential_3/conv2d_18/Relu:activations:04sequential_3/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
sequential_3/conv2d_19/Conv2D?
-sequential_3/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_19/BiasAdd/ReadVariableOp?
sequential_3/conv2d_19/BiasAddBiasAdd&sequential_3/conv2d_19/Conv2D:output:05sequential_3/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2 
sequential_3/conv2d_19/BiasAdd?
sequential_3/conv2d_19/ReluRelu'sequential_3/conv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
sequential_3/conv2d_19/Relu?
0sequential_3/conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_19/ActivityRegularizer/Const?
.sequential_3/conv2d_19/ActivityRegularizer/AbsAbs)sequential_3/conv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   20
.sequential_3/conv2d_19/ActivityRegularizer/Abs?
2sequential_3/conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_19/ActivityRegularizer/Const_1?
.sequential_3/conv2d_19/ActivityRegularizer/SumSum2sequential_3/conv2d_19/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_19/ActivityRegularizer/Sum?
0sequential_3/conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_19/ActivityRegularizer/mul/x?
.sequential_3/conv2d_19/ActivityRegularizer/mulMul9sequential_3/conv2d_19/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_19/ActivityRegularizer/mul?
.sequential_3/conv2d_19/ActivityRegularizer/addAddV29sequential_3/conv2d_19/ActivityRegularizer/Const:output:02sequential_3/conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_19/ActivityRegularizer/add?
1sequential_3/conv2d_19/ActivityRegularizer/SquareSquare)sequential_3/conv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   23
1sequential_3/conv2d_19/ActivityRegularizer/Square?
2sequential_3/conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_19/ActivityRegularizer/Const_2?
0sequential_3/conv2d_19/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_19/ActivityRegularizer/Square:y:0;sequential_3/conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_19/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_19/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_19/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_19/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_19/ActivityRegularizer/mul_1?
0sequential_3/conv2d_19/ActivityRegularizer/add_1AddV22sequential_3/conv2d_19/ActivityRegularizer/add:z:04sequential_3/conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_19/ActivityRegularizer/add_1?
0sequential_3/conv2d_19/ActivityRegularizer/ShapeShape)sequential_3/conv2d_19/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_19/ActivityRegularizer/Shape?
>sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_19/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_19/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_19/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_19/ActivityRegularizer/CastCastAsequential_3/conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_19/ActivityRegularizer/Cast?
2sequential_3/conv2d_19/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_19/ActivityRegularizer/add_1:z:03sequential_3/conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_19/ActivityRegularizer/truediv?
$sequential_3/max_pooling2d_6/MaxPoolMaxPool)sequential_3/conv2d_19/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_6/MaxPool?
,sequential_3/conv2d_20/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_3/conv2d_20/Conv2D/ReadVariableOp?
sequential_3/conv2d_20/Conv2DConv2D-sequential_3/max_pooling2d_6/MaxPool:output:04sequential_3/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential_3/conv2d_20/Conv2D?
-sequential_3/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_20/BiasAdd/ReadVariableOp?
sequential_3/conv2d_20/BiasAddBiasAdd&sequential_3/conv2d_20/Conv2D:output:05sequential_3/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_3/conv2d_20/BiasAdd?
sequential_3/conv2d_20/ReluRelu'sequential_3/conv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_3/conv2d_20/Relu?
0sequential_3/conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_20/ActivityRegularizer/Const?
.sequential_3/conv2d_20/ActivityRegularizer/AbsAbs)sequential_3/conv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 20
.sequential_3/conv2d_20/ActivityRegularizer/Abs?
2sequential_3/conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_20/ActivityRegularizer/Const_1?
.sequential_3/conv2d_20/ActivityRegularizer/SumSum2sequential_3/conv2d_20/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_20/ActivityRegularizer/Sum?
0sequential_3/conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_20/ActivityRegularizer/mul/x?
.sequential_3/conv2d_20/ActivityRegularizer/mulMul9sequential_3/conv2d_20/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_20/ActivityRegularizer/mul?
.sequential_3/conv2d_20/ActivityRegularizer/addAddV29sequential_3/conv2d_20/ActivityRegularizer/Const:output:02sequential_3/conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_20/ActivityRegularizer/add?
1sequential_3/conv2d_20/ActivityRegularizer/SquareSquare)sequential_3/conv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_3/conv2d_20/ActivityRegularizer/Square?
2sequential_3/conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_20/ActivityRegularizer/Const_2?
0sequential_3/conv2d_20/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_20/ActivityRegularizer/Square:y:0;sequential_3/conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_20/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_20/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_20/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_20/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_20/ActivityRegularizer/mul_1?
0sequential_3/conv2d_20/ActivityRegularizer/add_1AddV22sequential_3/conv2d_20/ActivityRegularizer/add:z:04sequential_3/conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_20/ActivityRegularizer/add_1?
0sequential_3/conv2d_20/ActivityRegularizer/ShapeShape)sequential_3/conv2d_20/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_20/ActivityRegularizer/Shape?
>sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_20/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_20/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_20/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_20/ActivityRegularizer/CastCastAsequential_3/conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_20/ActivityRegularizer/Cast?
2sequential_3/conv2d_20/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_20/ActivityRegularizer/add_1:z:03sequential_3/conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_20/ActivityRegularizer/truediv?
,sequential_3/conv2d_21/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_3/conv2d_21/Conv2D/ReadVariableOp?
sequential_3/conv2d_21/Conv2DConv2D)sequential_3/conv2d_20/Relu:activations:04sequential_3/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential_3/conv2d_21/Conv2D?
-sequential_3/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_21/BiasAdd/ReadVariableOp?
sequential_3/conv2d_21/BiasAddBiasAdd&sequential_3/conv2d_21/Conv2D:output:05sequential_3/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_3/conv2d_21/BiasAdd?
sequential_3/conv2d_21/ReluRelu'sequential_3/conv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_3/conv2d_21/Relu?
0sequential_3/conv2d_21/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_21/ActivityRegularizer/Const?
.sequential_3/conv2d_21/ActivityRegularizer/AbsAbs)sequential_3/conv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 20
.sequential_3/conv2d_21/ActivityRegularizer/Abs?
2sequential_3/conv2d_21/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_21/ActivityRegularizer/Const_1?
.sequential_3/conv2d_21/ActivityRegularizer/SumSum2sequential_3/conv2d_21/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_21/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_21/ActivityRegularizer/Sum?
0sequential_3/conv2d_21/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_21/ActivityRegularizer/mul/x?
.sequential_3/conv2d_21/ActivityRegularizer/mulMul9sequential_3/conv2d_21/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_21/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_21/ActivityRegularizer/mul?
.sequential_3/conv2d_21/ActivityRegularizer/addAddV29sequential_3/conv2d_21/ActivityRegularizer/Const:output:02sequential_3/conv2d_21/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_21/ActivityRegularizer/add?
1sequential_3/conv2d_21/ActivityRegularizer/SquareSquare)sequential_3/conv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_3/conv2d_21/ActivityRegularizer/Square?
2sequential_3/conv2d_21/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_21/ActivityRegularizer/Const_2?
0sequential_3/conv2d_21/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_21/ActivityRegularizer/Square:y:0;sequential_3/conv2d_21/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_21/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_21/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_21/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_21/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_21/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_21/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_21/ActivityRegularizer/mul_1?
0sequential_3/conv2d_21/ActivityRegularizer/add_1AddV22sequential_3/conv2d_21/ActivityRegularizer/add:z:04sequential_3/conv2d_21/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_21/ActivityRegularizer/add_1?
0sequential_3/conv2d_21/ActivityRegularizer/ShapeShape)sequential_3/conv2d_21/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_21/ActivityRegularizer/Shape?
>sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_21/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_21/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_21/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_21/ActivityRegularizer/CastCastAsequential_3/conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_21/ActivityRegularizer/Cast?
2sequential_3/conv2d_21/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_21/ActivityRegularizer/add_1:z:03sequential_3/conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_21/ActivityRegularizer/truediv?
$sequential_3/max_pooling2d_7/MaxPoolMaxPool)sequential_3/conv2d_21/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_7/MaxPool?
,sequential_3/conv2d_22/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_3/conv2d_22/Conv2D/ReadVariableOp?
sequential_3/conv2d_22/Conv2DConv2D-sequential_3/max_pooling2d_7/MaxPool:output:04sequential_3/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential_3/conv2d_22/Conv2D?
-sequential_3/conv2d_22/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_3/conv2d_22/BiasAdd/ReadVariableOp?
sequential_3/conv2d_22/BiasAddBiasAdd&sequential_3/conv2d_22/Conv2D:output:05sequential_3/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_3/conv2d_22/BiasAdd?
sequential_3/conv2d_22/ReluRelu'sequential_3/conv2d_22/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_3/conv2d_22/Relu?
0sequential_3/conv2d_22/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_22/ActivityRegularizer/Const?
.sequential_3/conv2d_22/ActivityRegularizer/AbsAbs)sequential_3/conv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_3/conv2d_22/ActivityRegularizer/Abs?
2sequential_3/conv2d_22/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_22/ActivityRegularizer/Const_1?
.sequential_3/conv2d_22/ActivityRegularizer/SumSum2sequential_3/conv2d_22/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_22/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_22/ActivityRegularizer/Sum?
0sequential_3/conv2d_22/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_22/ActivityRegularizer/mul/x?
.sequential_3/conv2d_22/ActivityRegularizer/mulMul9sequential_3/conv2d_22/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_22/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_22/ActivityRegularizer/mul?
.sequential_3/conv2d_22/ActivityRegularizer/addAddV29sequential_3/conv2d_22/ActivityRegularizer/Const:output:02sequential_3/conv2d_22/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_22/ActivityRegularizer/add?
1sequential_3/conv2d_22/ActivityRegularizer/SquareSquare)sequential_3/conv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_3/conv2d_22/ActivityRegularizer/Square?
2sequential_3/conv2d_22/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_22/ActivityRegularizer/Const_2?
0sequential_3/conv2d_22/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_22/ActivityRegularizer/Square:y:0;sequential_3/conv2d_22/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_22/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_22/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_22/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_22/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_22/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_22/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_22/ActivityRegularizer/mul_1?
0sequential_3/conv2d_22/ActivityRegularizer/add_1AddV22sequential_3/conv2d_22/ActivityRegularizer/add:z:04sequential_3/conv2d_22/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_22/ActivityRegularizer/add_1?
0sequential_3/conv2d_22/ActivityRegularizer/ShapeShape)sequential_3/conv2d_22/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_22/ActivityRegularizer/Shape?
>sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_22/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_22/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_22/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_22/ActivityRegularizer/CastCastAsequential_3/conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_22/ActivityRegularizer/Cast?
2sequential_3/conv2d_22/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_22/ActivityRegularizer/add_1:z:03sequential_3/conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_22/ActivityRegularizer/truediv?
,sequential_3/conv2d_23/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_3/conv2d_23/Conv2D/ReadVariableOp?
sequential_3/conv2d_23/Conv2DConv2D)sequential_3/conv2d_22/Relu:activations:04sequential_3/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential_3/conv2d_23/Conv2D?
-sequential_3/conv2d_23/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_3/conv2d_23/BiasAdd/ReadVariableOp?
sequential_3/conv2d_23/BiasAddBiasAdd&sequential_3/conv2d_23/Conv2D:output:05sequential_3/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_3/conv2d_23/BiasAdd?
sequential_3/conv2d_23/ReluRelu'sequential_3/conv2d_23/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_3/conv2d_23/Relu?
0sequential_3/conv2d_23/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_3/conv2d_23/ActivityRegularizer/Const?
.sequential_3/conv2d_23/ActivityRegularizer/AbsAbs)sequential_3/conv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_3/conv2d_23/ActivityRegularizer/Abs?
2sequential_3/conv2d_23/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_23/ActivityRegularizer/Const_1?
.sequential_3/conv2d_23/ActivityRegularizer/SumSum2sequential_3/conv2d_23/ActivityRegularizer/Abs:y:0;sequential_3/conv2d_23/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_23/ActivityRegularizer/Sum?
0sequential_3/conv2d_23/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_3/conv2d_23/ActivityRegularizer/mul/x?
.sequential_3/conv2d_23/ActivityRegularizer/mulMul9sequential_3/conv2d_23/ActivityRegularizer/mul/x:output:07sequential_3/conv2d_23/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_23/ActivityRegularizer/mul?
.sequential_3/conv2d_23/ActivityRegularizer/addAddV29sequential_3/conv2d_23/ActivityRegularizer/Const:output:02sequential_3/conv2d_23/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_3/conv2d_23/ActivityRegularizer/add?
1sequential_3/conv2d_23/ActivityRegularizer/SquareSquare)sequential_3/conv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_3/conv2d_23/ActivityRegularizer/Square?
2sequential_3/conv2d_23/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_3/conv2d_23/ActivityRegularizer/Const_2?
0sequential_3/conv2d_23/ActivityRegularizer/Sum_1Sum5sequential_3/conv2d_23/ActivityRegularizer/Square:y:0;sequential_3/conv2d_23/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_23/ActivityRegularizer/Sum_1?
2sequential_3/conv2d_23/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?924
2sequential_3/conv2d_23/ActivityRegularizer/mul_1/x?
0sequential_3/conv2d_23/ActivityRegularizer/mul_1Mul;sequential_3/conv2d_23/ActivityRegularizer/mul_1/x:output:09sequential_3/conv2d_23/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_23/ActivityRegularizer/mul_1?
0sequential_3/conv2d_23/ActivityRegularizer/add_1AddV22sequential_3/conv2d_23/ActivityRegularizer/add:z:04sequential_3/conv2d_23/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_3/conv2d_23/ActivityRegularizer/add_1?
0sequential_3/conv2d_23/ActivityRegularizer/ShapeShape)sequential_3/conv2d_23/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_3/conv2d_23/ActivityRegularizer/Shape?
>sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack?
@sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_1?
@sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_2?
8sequential_3/conv2d_23/ActivityRegularizer/strided_sliceStridedSlice9sequential_3/conv2d_23/ActivityRegularizer/Shape:output:0Gsequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack:output:0Isequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_3/conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_3/conv2d_23/ActivityRegularizer/strided_slice?
/sequential_3/conv2d_23/ActivityRegularizer/CastCastAsequential_3/conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_3/conv2d_23/ActivityRegularizer/Cast?
2sequential_3/conv2d_23/ActivityRegularizer/truedivRealDiv4sequential_3/conv2d_23/ActivityRegularizer/add_1:z:03sequential_3/conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_3/conv2d_23/ActivityRegularizer/truediv?
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_3/flatten_3/Const?
sequential_3/flatten_3/ReshapeReshape)sequential_3/conv2d_23/Relu:activations:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:?????????? 2 
sequential_3/flatten_3/Reshape?
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02,
*sequential_3/dense_6/MatMul/ReadVariableOp?
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_3/dense_6/MatMul?
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_3/dense_6/BiasAdd/ReadVariableOp?
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_3/dense_6/BiasAdd?
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_3/dense_6/Relu?
.sequential_3/dense_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.sequential_3/dense_6/ActivityRegularizer/Const?
,sequential_3/dense_6/ActivityRegularizer/AbsAbs'sequential_3/dense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2.
,sequential_3/dense_6/ActivityRegularizer/Abs?
0sequential_3/dense_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_3/dense_6/ActivityRegularizer/Const_1?
,sequential_3/dense_6/ActivityRegularizer/SumSum0sequential_3/dense_6/ActivityRegularizer/Abs:y:09sequential_3/dense_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/Sum?
.sequential_3/dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'720
.sequential_3/dense_6/ActivityRegularizer/mul/x?
,sequential_3/dense_6/ActivityRegularizer/mulMul7sequential_3/dense_6/ActivityRegularizer/mul/x:output:05sequential_3/dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/mul?
,sequential_3/dense_6/ActivityRegularizer/addAddV27sequential_3/dense_6/ActivityRegularizer/Const:output:00sequential_3/dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/add?
/sequential_3/dense_6/ActivityRegularizer/SquareSquare'sequential_3/dense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@21
/sequential_3/dense_6/ActivityRegularizer/Square?
0sequential_3/dense_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_3/dense_6/ActivityRegularizer/Const_2?
.sequential_3/dense_6/ActivityRegularizer/Sum_1Sum3sequential_3/dense_6/ActivityRegularizer/Square:y:09sequential_3/dense_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 20
.sequential_3/dense_6/ActivityRegularizer/Sum_1?
0sequential_3/dense_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?922
0sequential_3/dense_6/ActivityRegularizer/mul_1/x?
.sequential_3/dense_6/ActivityRegularizer/mul_1Mul9sequential_3/dense_6/ActivityRegularizer/mul_1/x:output:07sequential_3/dense_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 20
.sequential_3/dense_6/ActivityRegularizer/mul_1?
.sequential_3/dense_6/ActivityRegularizer/add_1AddV20sequential_3/dense_6/ActivityRegularizer/add:z:02sequential_3/dense_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 20
.sequential_3/dense_6/ActivityRegularizer/add_1?
.sequential_3/dense_6/ActivityRegularizer/ShapeShape'sequential_3/dense_6/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_3/dense_6/ActivityRegularizer/Shape?
<sequential_3/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_3/dense_6/ActivityRegularizer/strided_slice/stack?
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1?
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2?
6sequential_3/dense_6/ActivityRegularizer/strided_sliceStridedSlice7sequential_3/dense_6/ActivityRegularizer/Shape:output:0Esequential_3/dense_6/ActivityRegularizer/strided_slice/stack:output:0Gsequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_3/dense_6/ActivityRegularizer/strided_slice?
-sequential_3/dense_6/ActivityRegularizer/CastCast?sequential_3/dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_3/dense_6/ActivityRegularizer/Cast?
0sequential_3/dense_6/ActivityRegularizer/truedivRealDiv2sequential_3/dense_6/ActivityRegularizer/add_1:z:01sequential_3/dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_3/dense_6/ActivityRegularizer/truediv?
sequential_3/dropout_3/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
sequential_3/dropout_3/Identity?
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02,
*sequential_3/dense_7/MatMul/ReadVariableOp?
sequential_3/dense_7/MatMulMatMul(sequential_3/dropout_3/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_3/dense_7/MatMul?
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_3/dense_7/BiasAdd/ReadVariableOp?
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_3/dense_7/BiasAddy
IdentityIdentity%sequential_3/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?
?
map_while_cond_16506$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_16506___redundant_placeholder0
map_while_identity
?
map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less?
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
?2
?
D__inference_conv2d_18_layer_call_and_return_conditional_losses_19844

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
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

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
0__inference_conv2d_20_activity_regularizer_16379
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
 *RI?92	
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
?
J
0__inference_conv2d_18_activity_regularizer_16319
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
 *RI?92	
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
?
f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_16409

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
,__inference_sequential_3_layer_call_fn_18085
cutout_3_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_180432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?
j
__inference_loss_fn_5_20587:
6conv2d_20_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1g
IdentityIdentity$conv2d_20/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
J
0__inference_conv2d_19_activity_regularizer_16343
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
 *RI?92	
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
?0
?
B__inference_dense_6_layer_call_and_return_conditional_losses_17086

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
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
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
j
__inference_loss_fn_9_20667:
6conv2d_22_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_22_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_22_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1g
IdentityIdentity$conv2d_22/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
D__inference_conv2d_20_layer_call_and_return_conditional_losses_20026

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_18_layer_call_fn_19853

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
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?

?
cutout_3_map_while_cond_187236
2cutout_3_map_while_cutout_3_map_while_loop_counter1
-cutout_3_map_while_cutout_3_map_strided_slice"
cutout_3_map_while_placeholder$
 cutout_3_map_while_placeholder_16
2cutout_3_map_while_less_cutout_3_map_strided_sliceM
Icutout_3_map_while_cutout_3_map_while_cond_18723___redundant_placeholder0
cutout_3_map_while_identity
?
cutout_3/map/while/LessLesscutout_3_map_while_placeholder2cutout_3_map_while_less_cutout_3_map_strided_slice*
T0*
_output_shapes
: 2
cutout_3/map/while/Less?
cutout_3/map/while/Less_1Less2cutout_3_map_while_cutout_3_map_while_loop_counter-cutout_3_map_while_cutout_3_map_strided_slice*
T0*
_output_shapes
: 2
cutout_3/map/while/Less_1?
cutout_3/map/while/LogicalAnd
LogicalAndcutout_3/map/while/Less_1:z:0cutout_3/map/while/Less:z:0*
_output_shapes
: 2
cutout_3/map/while/LogicalAnd?
cutout_3/map/while/IdentityIdentity!cutout_3/map/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
cutout_3/map/while/Identity"C
cutout_3_map_while_identity$cutout_3/map/while/Identity:output:0*!
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
?
?
(__inference_cutout_3_layer_call_fn_19768
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165502
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
?

?
#__inference_signature_wrapper_18708
cutout_3_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__wrapped_model_162952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?
J
0__inference_conv2d_22_activity_regularizer_16439
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
 *RI?92	
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
?

?
,__inference_sequential_3_layer_call_fn_19656

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
identity??StatefulPartitionedCall?
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
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_180432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
map_while_cond_19715$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_19715___redundant_placeholder0
map_while_identity
?
map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less?
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
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17396
cutout_3_input
conv2d_18_16631
conv2d_18_16633
conv2d_19_16708
conv2d_19_16710
conv2d_20_16786
conv2d_20_16788
conv2d_21_16863
conv2d_21_16865
conv2d_22_16941
conv2d_22_16943
conv2d_23_17018
conv2d_23_17020
dense_6_17109
dense_6_17111
dense_7_17173
dense_7_17175
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall?!conv2d_20/StatefulPartitionedCall?!conv2d_21/StatefulPartitionedCall?!conv2d_22/StatefulPartitionedCall?!conv2d_23/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
cutout_3/PartitionedCallPartitionedCallcutout_3_input*
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165502
cutout_3/PartitionedCall?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall!cutout_3/PartitionedCall:output:0conv2d_18_16631conv2d_18_16633*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082#
!conv2d_18/StatefulPartitionedCall?
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_18_activity_regularizer_163192/
-conv2d_18/ActivityRegularizer/PartitionedCall?
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_16708conv2d_19_16710*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852#
!conv2d_19/StatefulPartitionedCall?
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_19_activity_regularizer_163432/
-conv2d_19/ActivityRegularizer/PartitionedCall?
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_163492!
max_pooling2d_6/PartitionedCall?
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_20_16786conv2d_20_16788*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632#
!conv2d_20/StatefulPartitionedCall?
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_20_activity_regularizer_163792/
-conv2d_20/ActivityRegularizer/PartitionedCall?
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_16863conv2d_21_16865*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402#
!conv2d_21/StatefulPartitionedCall?
-conv2d_21/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_21_activity_regularizer_164032/
-conv2d_21/ActivityRegularizer/PartitionedCall?
#conv2d_21/ActivityRegularizer/ShapeShape*conv2d_21/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv6conv2d_21/ActivityRegularizer/PartitionedCall:output:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_164092!
max_pooling2d_7/PartitionedCall?
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_22_16941conv2d_22_16943*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182#
!conv2d_22/StatefulPartitionedCall?
-conv2d_22/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_22_activity_regularizer_164392/
-conv2d_22/ActivityRegularizer/PartitionedCall?
#conv2d_22/ActivityRegularizer/ShapeShape*conv2d_22/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv6conv2d_22/ActivityRegularizer/PartitionedCall:output:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0conv2d_23_17018conv2d_23_17020*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952#
!conv2d_23/StatefulPartitionedCall?
-conv2d_23/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_23_activity_regularizer_164632/
-conv2d_23/ActivityRegularizer/PartitionedCall?
#conv2d_23/ActivityRegularizer/ShapeShape*conv2d_23/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv6conv2d_23/ActivityRegularizer/PartitionedCall:output:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truediv?
flatten_3/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_170372
flatten_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_17109dense_6_17111*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862!
dense_6/StatefulPartitionedCall?
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *7
f2R0
.__inference_dense_6_activity_regularizer_164872-
+dense_6/ActivityRegularizer/PartitionedCall?
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truediv?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171342#
!dropout_3/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_17173dense_7_17175*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_171622!
dense_7/StatefulPartitionedCall?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_16631*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_16631*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_16633*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_16633*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_16708*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_16708*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_16710*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_16710*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_16786*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_16786*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_16788*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_16788*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_16863*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_16863*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_16865*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_16865*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_16941*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_16941*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_16943*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_16943*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17018*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17018*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17020*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17020*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17109*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17109*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17111*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17111*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
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
[:?????????  ::::::::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?

?
,__inference_sequential_3_layer_call_fn_18451
cutout_3_input
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_184092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?
?
H__inference_conv2d_23_layer_call_and_return_all_conditional_losses_20319

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
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952
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
0__inference_conv2d_23_activity_regularizer_164632
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
j
__inference_loss_fn_7_20627:
6conv2d_21_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_21_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_21_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1g
IdentityIdentity$conv2d_21/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
`
D__inference_flatten_3_layer_call_and_return_conditional_losses_17037

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?2
?
D__inference_conv2d_22_layer_call_and_return_conditional_losses_16918

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_23_layer_call_fn_20308

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
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_20433

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
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_19191

inputs,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7?^
cutout_3/map/ShapeShapeinputs*
T0*
_output_shapes
:2
cutout_3/map/Shape?
 cutout_3/map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 cutout_3/map/strided_slice/stack?
"cutout_3/map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_3/map/strided_slice/stack_1?
"cutout_3/map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_3/map/strided_slice/stack_2?
cutout_3/map/strided_sliceStridedSlicecutout_3/map/Shape:output:0)cutout_3/map/strided_slice/stack:output:0+cutout_3/map/strided_slice/stack_1:output:0+cutout_3/map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cutout_3/map/strided_slice?
(cutout_3/map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2*
(cutout_3/map/TensorArrayV2/element_shape?
cutout_3/map/TensorArrayV2TensorListReserve1cutout_3/map/TensorArrayV2/element_shape:output:0#cutout_3/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_3/map/TensorArrayV2?
Bcutout_3/map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2D
Bcutout_3/map/TensorArrayUnstack/TensorListFromTensor/element_shape?
4cutout_3/map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorinputsKcutout_3/map/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4cutout_3/map/TensorArrayUnstack/TensorListFromTensorj
cutout_3/map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout_3/map/Const?
*cutout_3/map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*cutout_3/map/TensorArrayV2_1/element_shape?
cutout_3/map/TensorArrayV2_1TensorListReserve3cutout_3/map/TensorArrayV2_1/element_shape:output:0#cutout_3/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_3/map/TensorArrayV2_1?
cutout_3/map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
cutout_3/map/while/loop_counter?
cutout_3/map/whileStatelessWhile(cutout_3/map/while/loop_counter:output:0#cutout_3/map/strided_slice:output:0cutout_3/map/Const:output:0%cutout_3/map/TensorArrayV2_1:handle:0#cutout_3/map/strided_slice:output:0Dcutout_3/map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *)
body!R
cutout_3_map_while_body_18724*)
cond!R
cutout_3_map_while_cond_18723*
output_shapes
: : : : : : 2
cutout_3/map/while?
=cutout_3/map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2?
=cutout_3/map/TensorArrayV2Stack/TensorListStack/element_shape?
/cutout_3/map/TensorArrayV2Stack/TensorListStackTensorListStackcutout_3/map/while:output:3Fcutout_3/map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype021
/cutout_3/map/TensorArrayV2Stack/TensorListStack?
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_18/Conv2D/ReadVariableOp?
conv2d_18/Conv2DConv2D8cutout_3/map/TensorArrayV2Stack/TensorListStack:tensor:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_18/Conv2D?
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp?
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_18/Relu?
#conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_18/ActivityRegularizer/Const?
!conv2d_18/ActivityRegularizer/AbsAbsconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_18/ActivityRegularizer/Abs?
%conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_1?
!conv2d_18/ActivityRegularizer/SumSum%conv2d_18/ActivityRegularizer/Abs:y:0.conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/Sum?
#conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_18/ActivityRegularizer/mul/x?
!conv2d_18/ActivityRegularizer/mulMul,conv2d_18/ActivityRegularizer/mul/x:output:0*conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/mul?
!conv2d_18/ActivityRegularizer/addAddV2,conv2d_18/ActivityRegularizer/Const:output:0%conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/add?
$conv2d_18/ActivityRegularizer/SquareSquareconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_18/ActivityRegularizer/Square?
%conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_2?
#conv2d_18/ActivityRegularizer/Sum_1Sum(conv2d_18/ActivityRegularizer/Square:y:0.conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/Sum_1?
%conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_18/ActivityRegularizer/mul_1/x?
#conv2d_18/ActivityRegularizer/mul_1Mul.conv2d_18/ActivityRegularizer/mul_1/x:output:0,conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/mul_1?
#conv2d_18/ActivityRegularizer/add_1AddV2%conv2d_18/ActivityRegularizer/add:z:0'conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/add_1?
#conv2d_18/ActivityRegularizer/ShapeShapeconv2d_18/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv'conv2d_18/ActivityRegularizer/add_1:z:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_19/Conv2D/ReadVariableOp?
conv2d_19/Conv2DConv2Dconv2d_18/Relu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_19/Conv2D?
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp?
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_19/Relu?
#conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_19/ActivityRegularizer/Const?
!conv2d_19/ActivityRegularizer/AbsAbsconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_19/ActivityRegularizer/Abs?
%conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_1?
!conv2d_19/ActivityRegularizer/SumSum%conv2d_19/ActivityRegularizer/Abs:y:0.conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/Sum?
#conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_19/ActivityRegularizer/mul/x?
!conv2d_19/ActivityRegularizer/mulMul,conv2d_19/ActivityRegularizer/mul/x:output:0*conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/mul?
!conv2d_19/ActivityRegularizer/addAddV2,conv2d_19/ActivityRegularizer/Const:output:0%conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/add?
$conv2d_19/ActivityRegularizer/SquareSquareconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_19/ActivityRegularizer/Square?
%conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_2?
#conv2d_19/ActivityRegularizer/Sum_1Sum(conv2d_19/ActivityRegularizer/Square:y:0.conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/Sum_1?
%conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_19/ActivityRegularizer/mul_1/x?
#conv2d_19/ActivityRegularizer/mul_1Mul.conv2d_19/ActivityRegularizer/mul_1/x:output:0,conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/mul_1?
#conv2d_19/ActivityRegularizer/add_1AddV2%conv2d_19/ActivityRegularizer/add:z:0'conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/add_1?
#conv2d_19/ActivityRegularizer/ShapeShapeconv2d_19/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv'conv2d_19/ActivityRegularizer/add_1:z:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool?
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_20/Conv2D/ReadVariableOp?
conv2d_20/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_20/Conv2D?
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp?
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_20/Relu?
#conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_20/ActivityRegularizer/Const?
!conv2d_20/ActivityRegularizer/AbsAbsconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_20/ActivityRegularizer/Abs?
%conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_1?
!conv2d_20/ActivityRegularizer/SumSum%conv2d_20/ActivityRegularizer/Abs:y:0.conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/Sum?
#conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_20/ActivityRegularizer/mul/x?
!conv2d_20/ActivityRegularizer/mulMul,conv2d_20/ActivityRegularizer/mul/x:output:0*conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/mul?
!conv2d_20/ActivityRegularizer/addAddV2,conv2d_20/ActivityRegularizer/Const:output:0%conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/add?
$conv2d_20/ActivityRegularizer/SquareSquareconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_20/ActivityRegularizer/Square?
%conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_2?
#conv2d_20/ActivityRegularizer/Sum_1Sum(conv2d_20/ActivityRegularizer/Square:y:0.conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/Sum_1?
%conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_20/ActivityRegularizer/mul_1/x?
#conv2d_20/ActivityRegularizer/mul_1Mul.conv2d_20/ActivityRegularizer/mul_1/x:output:0,conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/mul_1?
#conv2d_20/ActivityRegularizer/add_1AddV2%conv2d_20/ActivityRegularizer/add:z:0'conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/add_1?
#conv2d_20/ActivityRegularizer/ShapeShapeconv2d_20/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv'conv2d_20/ActivityRegularizer/add_1:z:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_21/Conv2D/ReadVariableOp?
conv2d_21/Conv2DConv2Dconv2d_20/Relu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_21/Conv2D?
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp?
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_21/Relu?
#conv2d_21/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_21/ActivityRegularizer/Const?
!conv2d_21/ActivityRegularizer/AbsAbsconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_21/ActivityRegularizer/Abs?
%conv2d_21/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_21/ActivityRegularizer/Const_1?
!conv2d_21/ActivityRegularizer/SumSum%conv2d_21/ActivityRegularizer/Abs:y:0.conv2d_21/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/Sum?
#conv2d_21/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_21/ActivityRegularizer/mul/x?
!conv2d_21/ActivityRegularizer/mulMul,conv2d_21/ActivityRegularizer/mul/x:output:0*conv2d_21/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/mul?
!conv2d_21/ActivityRegularizer/addAddV2,conv2d_21/ActivityRegularizer/Const:output:0%conv2d_21/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/add?
$conv2d_21/ActivityRegularizer/SquareSquareconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_21/ActivityRegularizer/Square?
%conv2d_21/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_21/ActivityRegularizer/Const_2?
#conv2d_21/ActivityRegularizer/Sum_1Sum(conv2d_21/ActivityRegularizer/Square:y:0.conv2d_21/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/Sum_1?
%conv2d_21/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_21/ActivityRegularizer/mul_1/x?
#conv2d_21/ActivityRegularizer/mul_1Mul.conv2d_21/ActivityRegularizer/mul_1/x:output:0,conv2d_21/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/mul_1?
#conv2d_21/ActivityRegularizer/add_1AddV2%conv2d_21/ActivityRegularizer/add:z:0'conv2d_21/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/add_1?
#conv2d_21/ActivityRegularizer/ShapeShapeconv2d_21/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv'conv2d_21/ActivityRegularizer/add_1:z:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/MaxPoolMaxPoolconv2d_21/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool?
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_22/Conv2D/ReadVariableOp?
conv2d_22/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_22/Conv2D?
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp?
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_22/BiasAdd~
conv2d_22/ReluReluconv2d_22/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_22/Relu?
#conv2d_22/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_22/ActivityRegularizer/Const?
!conv2d_22/ActivityRegularizer/AbsAbsconv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_22/ActivityRegularizer/Abs?
%conv2d_22/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_22/ActivityRegularizer/Const_1?
!conv2d_22/ActivityRegularizer/SumSum%conv2d_22/ActivityRegularizer/Abs:y:0.conv2d_22/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/Sum?
#conv2d_22/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_22/ActivityRegularizer/mul/x?
!conv2d_22/ActivityRegularizer/mulMul,conv2d_22/ActivityRegularizer/mul/x:output:0*conv2d_22/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/mul?
!conv2d_22/ActivityRegularizer/addAddV2,conv2d_22/ActivityRegularizer/Const:output:0%conv2d_22/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/add?
$conv2d_22/ActivityRegularizer/SquareSquareconv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_22/ActivityRegularizer/Square?
%conv2d_22/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_22/ActivityRegularizer/Const_2?
#conv2d_22/ActivityRegularizer/Sum_1Sum(conv2d_22/ActivityRegularizer/Square:y:0.conv2d_22/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/Sum_1?
%conv2d_22/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_22/ActivityRegularizer/mul_1/x?
#conv2d_22/ActivityRegularizer/mul_1Mul.conv2d_22/ActivityRegularizer/mul_1/x:output:0,conv2d_22/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/mul_1?
#conv2d_22/ActivityRegularizer/add_1AddV2%conv2d_22/ActivityRegularizer/add:z:0'conv2d_22/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/add_1?
#conv2d_22/ActivityRegularizer/ShapeShapeconv2d_22/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv'conv2d_22/ActivityRegularizer/add_1:z:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_23/Conv2D/ReadVariableOp?
conv2d_23/Conv2DConv2Dconv2d_22/Relu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_23/Conv2D?
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp?
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_23/BiasAdd~
conv2d_23/ReluReluconv2d_23/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_23/Relu?
#conv2d_23/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_23/ActivityRegularizer/Const?
!conv2d_23/ActivityRegularizer/AbsAbsconv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_23/ActivityRegularizer/Abs?
%conv2d_23/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_23/ActivityRegularizer/Const_1?
!conv2d_23/ActivityRegularizer/SumSum%conv2d_23/ActivityRegularizer/Abs:y:0.conv2d_23/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/Sum?
#conv2d_23/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_23/ActivityRegularizer/mul/x?
!conv2d_23/ActivityRegularizer/mulMul,conv2d_23/ActivityRegularizer/mul/x:output:0*conv2d_23/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/mul?
!conv2d_23/ActivityRegularizer/addAddV2,conv2d_23/ActivityRegularizer/Const:output:0%conv2d_23/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/add?
$conv2d_23/ActivityRegularizer/SquareSquareconv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_23/ActivityRegularizer/Square?
%conv2d_23/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_23/ActivityRegularizer/Const_2?
#conv2d_23/ActivityRegularizer/Sum_1Sum(conv2d_23/ActivityRegularizer/Square:y:0.conv2d_23/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/Sum_1?
%conv2d_23/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_23/ActivityRegularizer/mul_1/x?
#conv2d_23/ActivityRegularizer/mul_1Mul.conv2d_23/ActivityRegularizer/mul_1/x:output:0,conv2d_23/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/mul_1?
#conv2d_23/ActivityRegularizer/add_1AddV2%conv2d_23/ActivityRegularizer/add:z:0'conv2d_23/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/add_1?
#conv2d_23/ActivityRegularizer/ShapeShapeconv2d_23/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv'conv2d_23/ActivityRegularizer/add_1:z:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truedivs
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_3/Const?
flatten_3/ReshapeReshapeconv2d_23/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_3/Reshape?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_6/Relu?
!dense_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_6/ActivityRegularizer/Const?
dense_6/ActivityRegularizer/AbsAbsdense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
dense_6/ActivityRegularizer/Abs?
#dense_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_6/ActivityRegularizer/Const_1?
dense_6/ActivityRegularizer/SumSum#dense_6/ActivityRegularizer/Abs:y:0,dense_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/Sum?
!dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_6/ActivityRegularizer/mul/x?
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/mul?
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/Const:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/add?
"dense_6/ActivityRegularizer/SquareSquaredense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_6/ActivityRegularizer/Square?
#dense_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_6/ActivityRegularizer/Const_2?
!dense_6/ActivityRegularizer/Sum_1Sum&dense_6/ActivityRegularizer/Square:y:0,dense_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/Sum_1?
#dense_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92%
#dense_6/ActivityRegularizer/mul_1/x?
!dense_6/ActivityRegularizer/mul_1Mul,dense_6/ActivityRegularizer/mul_1/x:output:0*dense_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/mul_1?
!dense_6/ActivityRegularizer/add_1AddV2#dense_6/ActivityRegularizer/add:z:0%dense_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/add_1?
!dense_6/ActivityRegularizer/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv%dense_6/ActivityRegularizer/add_1:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/dropout/Const?
dropout_3/dropout/MulMuldense_6/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape?
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform?
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_3/dropout/GreaterEqual/y?
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2 
dropout_3/dropout/GreaterEqual?
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_3/dropout/Cast?
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_3/dropout/Mul_1?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_7/BiasAdd?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1l
IdentityIdentitydense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0*
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
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?0
?
B__inference_dense_6_layer_call_and_return_conditional_losses_20401

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
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
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
l
__inference_loss_fn_2_20527<
8conv2d_19_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_19_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_19_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_19/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
D__inference_conv2d_19_layer_call_and_return_conditional_losses_19935

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
E
)__inference_flatten_3_layer_call_fn_20330

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
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_170372
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
|
'__inference_dense_6_layer_call_fn_20410

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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
Z
C__inference_cutout_3_layer_call_and_return_conditional_losses_16554
x
identity]
IdentityIdentityx*
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
K
/__inference_max_pooling2d_6_layer_call_fn_16355

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
GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_163492
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
D__inference_conv2d_19_layer_call_and_return_conditional_losses_16685

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?

?
F__inference_dense_6_layer_call_and_return_all_conditional_losses_20421

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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862
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
GPU2*0J 8? *7
f2R0
.__inference_dense_6_activity_regularizer_164872
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
:?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
E
)__inference_dropout_3_layer_call_fn_20448

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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171392
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
?2
?
D__inference_conv2d_18_layer_call_and_return_conditional_losses_16608

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
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

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
0__inference_conv2d_23_activity_regularizer_16463
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
 *RI?92	
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
?
m
__inference_loss_fn_10_20687<
8conv2d_23_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_23_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_23_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_23/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
(__inference_cutout_3_layer_call_fn_19773
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165542
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
?
J
0__inference_conv2d_21_activity_regularizer_16403
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
 *RI?92	
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
D__inference_conv2d_23_layer_call_and_return_conditional_losses_16995

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_18409

inputs
conv2d_18_18091
conv2d_18_18093
conv2d_19_18104
conv2d_19_18106
conv2d_20_18118
conv2d_20_18120
conv2d_21_18131
conv2d_21_18133
conv2d_22_18145
conv2d_22_18147
conv2d_23_18158
conv2d_23_18160
dense_6_18172
dense_6_18174
dense_7_18186
dense_7_18188
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall?!conv2d_20/StatefulPartitionedCall?!conv2d_21/StatefulPartitionedCall?!conv2d_22/StatefulPartitionedCall?!conv2d_23/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?
cutout_3/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165542
cutout_3/PartitionedCall?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall!cutout_3/PartitionedCall:output:0conv2d_18_18091conv2d_18_18093*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082#
!conv2d_18/StatefulPartitionedCall?
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_18_activity_regularizer_163192/
-conv2d_18/ActivityRegularizer/PartitionedCall?
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_18104conv2d_19_18106*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852#
!conv2d_19/StatefulPartitionedCall?
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_19_activity_regularizer_163432/
-conv2d_19/ActivityRegularizer/PartitionedCall?
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_163492!
max_pooling2d_6/PartitionedCall?
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_20_18118conv2d_20_18120*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632#
!conv2d_20/StatefulPartitionedCall?
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_20_activity_regularizer_163792/
-conv2d_20/ActivityRegularizer/PartitionedCall?
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_18131conv2d_21_18133*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402#
!conv2d_21/StatefulPartitionedCall?
-conv2d_21/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_21_activity_regularizer_164032/
-conv2d_21/ActivityRegularizer/PartitionedCall?
#conv2d_21/ActivityRegularizer/ShapeShape*conv2d_21/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv6conv2d_21/ActivityRegularizer/PartitionedCall:output:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_164092!
max_pooling2d_7/PartitionedCall?
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_22_18145conv2d_22_18147*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182#
!conv2d_22/StatefulPartitionedCall?
-conv2d_22/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_22_activity_regularizer_164392/
-conv2d_22/ActivityRegularizer/PartitionedCall?
#conv2d_22/ActivityRegularizer/ShapeShape*conv2d_22/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv6conv2d_22/ActivityRegularizer/PartitionedCall:output:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0conv2d_23_18158conv2d_23_18160*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952#
!conv2d_23/StatefulPartitionedCall?
-conv2d_23/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_23_activity_regularizer_164632/
-conv2d_23/ActivityRegularizer/PartitionedCall?
#conv2d_23/ActivityRegularizer/ShapeShape*conv2d_23/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv6conv2d_23/ActivityRegularizer/PartitionedCall:output:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truediv?
flatten_3/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_170372
flatten_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_18172dense_6_18174*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862!
dense_6/StatefulPartitionedCall?
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *7
f2R0
.__inference_dense_6_activity_regularizer_164872-
+dense_6/ActivityRegularizer/PartitionedCall?
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truediv?
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171392
dropout_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_7_18186dense_7_18188*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_171622!
dense_7/StatefulPartitionedCall?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_18091*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_18091*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_18093*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_18093*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_18104*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_18104*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_18106*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_18106*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_18118*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_18118*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_18120*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_18120*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_18131*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_18131*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_18133*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_18133*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_18145*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_18145*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_18147*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_18147*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_18158*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_18158*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_18160*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_18160*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_18172*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_18172*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_18174*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_18174*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
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
[:?????????  ::::::::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_19612

inputs,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_18/Conv2D/ReadVariableOp?
conv2d_18/Conv2DConv2Dinputs'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_18/Conv2D?
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp?
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_18/Relu?
#conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_18/ActivityRegularizer/Const?
!conv2d_18/ActivityRegularizer/AbsAbsconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_18/ActivityRegularizer/Abs?
%conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_1?
!conv2d_18/ActivityRegularizer/SumSum%conv2d_18/ActivityRegularizer/Abs:y:0.conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/Sum?
#conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_18/ActivityRegularizer/mul/x?
!conv2d_18/ActivityRegularizer/mulMul,conv2d_18/ActivityRegularizer/mul/x:output:0*conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/mul?
!conv2d_18/ActivityRegularizer/addAddV2,conv2d_18/ActivityRegularizer/Const:output:0%conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/add?
$conv2d_18/ActivityRegularizer/SquareSquareconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_18/ActivityRegularizer/Square?
%conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_2?
#conv2d_18/ActivityRegularizer/Sum_1Sum(conv2d_18/ActivityRegularizer/Square:y:0.conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/Sum_1?
%conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_18/ActivityRegularizer/mul_1/x?
#conv2d_18/ActivityRegularizer/mul_1Mul.conv2d_18/ActivityRegularizer/mul_1/x:output:0,conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/mul_1?
#conv2d_18/ActivityRegularizer/add_1AddV2%conv2d_18/ActivityRegularizer/add:z:0'conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/add_1?
#conv2d_18/ActivityRegularizer/ShapeShapeconv2d_18/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv'conv2d_18/ActivityRegularizer/add_1:z:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_19/Conv2D/ReadVariableOp?
conv2d_19/Conv2DConv2Dconv2d_18/Relu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_19/Conv2D?
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp?
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_19/Relu?
#conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_19/ActivityRegularizer/Const?
!conv2d_19/ActivityRegularizer/AbsAbsconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_19/ActivityRegularizer/Abs?
%conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_1?
!conv2d_19/ActivityRegularizer/SumSum%conv2d_19/ActivityRegularizer/Abs:y:0.conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/Sum?
#conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_19/ActivityRegularizer/mul/x?
!conv2d_19/ActivityRegularizer/mulMul,conv2d_19/ActivityRegularizer/mul/x:output:0*conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/mul?
!conv2d_19/ActivityRegularizer/addAddV2,conv2d_19/ActivityRegularizer/Const:output:0%conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/add?
$conv2d_19/ActivityRegularizer/SquareSquareconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_19/ActivityRegularizer/Square?
%conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_2?
#conv2d_19/ActivityRegularizer/Sum_1Sum(conv2d_19/ActivityRegularizer/Square:y:0.conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/Sum_1?
%conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_19/ActivityRegularizer/mul_1/x?
#conv2d_19/ActivityRegularizer/mul_1Mul.conv2d_19/ActivityRegularizer/mul_1/x:output:0,conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/mul_1?
#conv2d_19/ActivityRegularizer/add_1AddV2%conv2d_19/ActivityRegularizer/add:z:0'conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/add_1?
#conv2d_19/ActivityRegularizer/ShapeShapeconv2d_19/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv'conv2d_19/ActivityRegularizer/add_1:z:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool?
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_20/Conv2D/ReadVariableOp?
conv2d_20/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_20/Conv2D?
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp?
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_20/Relu?
#conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_20/ActivityRegularizer/Const?
!conv2d_20/ActivityRegularizer/AbsAbsconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_20/ActivityRegularizer/Abs?
%conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_1?
!conv2d_20/ActivityRegularizer/SumSum%conv2d_20/ActivityRegularizer/Abs:y:0.conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/Sum?
#conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_20/ActivityRegularizer/mul/x?
!conv2d_20/ActivityRegularizer/mulMul,conv2d_20/ActivityRegularizer/mul/x:output:0*conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/mul?
!conv2d_20/ActivityRegularizer/addAddV2,conv2d_20/ActivityRegularizer/Const:output:0%conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/add?
$conv2d_20/ActivityRegularizer/SquareSquareconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_20/ActivityRegularizer/Square?
%conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_2?
#conv2d_20/ActivityRegularizer/Sum_1Sum(conv2d_20/ActivityRegularizer/Square:y:0.conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/Sum_1?
%conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_20/ActivityRegularizer/mul_1/x?
#conv2d_20/ActivityRegularizer/mul_1Mul.conv2d_20/ActivityRegularizer/mul_1/x:output:0,conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/mul_1?
#conv2d_20/ActivityRegularizer/add_1AddV2%conv2d_20/ActivityRegularizer/add:z:0'conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/add_1?
#conv2d_20/ActivityRegularizer/ShapeShapeconv2d_20/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv'conv2d_20/ActivityRegularizer/add_1:z:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_21/Conv2D/ReadVariableOp?
conv2d_21/Conv2DConv2Dconv2d_20/Relu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_21/Conv2D?
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp?
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_21/Relu?
#conv2d_21/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_21/ActivityRegularizer/Const?
!conv2d_21/ActivityRegularizer/AbsAbsconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_21/ActivityRegularizer/Abs?
%conv2d_21/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_21/ActivityRegularizer/Const_1?
!conv2d_21/ActivityRegularizer/SumSum%conv2d_21/ActivityRegularizer/Abs:y:0.conv2d_21/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/Sum?
#conv2d_21/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_21/ActivityRegularizer/mul/x?
!conv2d_21/ActivityRegularizer/mulMul,conv2d_21/ActivityRegularizer/mul/x:output:0*conv2d_21/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/mul?
!conv2d_21/ActivityRegularizer/addAddV2,conv2d_21/ActivityRegularizer/Const:output:0%conv2d_21/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_21/ActivityRegularizer/add?
$conv2d_21/ActivityRegularizer/SquareSquareconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_21/ActivityRegularizer/Square?
%conv2d_21/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_21/ActivityRegularizer/Const_2?
#conv2d_21/ActivityRegularizer/Sum_1Sum(conv2d_21/ActivityRegularizer/Square:y:0.conv2d_21/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/Sum_1?
%conv2d_21/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_21/ActivityRegularizer/mul_1/x?
#conv2d_21/ActivityRegularizer/mul_1Mul.conv2d_21/ActivityRegularizer/mul_1/x:output:0,conv2d_21/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/mul_1?
#conv2d_21/ActivityRegularizer/add_1AddV2%conv2d_21/ActivityRegularizer/add:z:0'conv2d_21/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_21/ActivityRegularizer/add_1?
#conv2d_21/ActivityRegularizer/ShapeShapeconv2d_21/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv'conv2d_21/ActivityRegularizer/add_1:z:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/MaxPoolMaxPoolconv2d_21/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool?
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_22/Conv2D/ReadVariableOp?
conv2d_22/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_22/Conv2D?
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp?
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_22/BiasAdd~
conv2d_22/ReluReluconv2d_22/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_22/Relu?
#conv2d_22/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_22/ActivityRegularizer/Const?
!conv2d_22/ActivityRegularizer/AbsAbsconv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_22/ActivityRegularizer/Abs?
%conv2d_22/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_22/ActivityRegularizer/Const_1?
!conv2d_22/ActivityRegularizer/SumSum%conv2d_22/ActivityRegularizer/Abs:y:0.conv2d_22/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/Sum?
#conv2d_22/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_22/ActivityRegularizer/mul/x?
!conv2d_22/ActivityRegularizer/mulMul,conv2d_22/ActivityRegularizer/mul/x:output:0*conv2d_22/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/mul?
!conv2d_22/ActivityRegularizer/addAddV2,conv2d_22/ActivityRegularizer/Const:output:0%conv2d_22/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_22/ActivityRegularizer/add?
$conv2d_22/ActivityRegularizer/SquareSquareconv2d_22/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_22/ActivityRegularizer/Square?
%conv2d_22/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_22/ActivityRegularizer/Const_2?
#conv2d_22/ActivityRegularizer/Sum_1Sum(conv2d_22/ActivityRegularizer/Square:y:0.conv2d_22/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/Sum_1?
%conv2d_22/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_22/ActivityRegularizer/mul_1/x?
#conv2d_22/ActivityRegularizer/mul_1Mul.conv2d_22/ActivityRegularizer/mul_1/x:output:0,conv2d_22/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/mul_1?
#conv2d_22/ActivityRegularizer/add_1AddV2%conv2d_22/ActivityRegularizer/add:z:0'conv2d_22/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_22/ActivityRegularizer/add_1?
#conv2d_22/ActivityRegularizer/ShapeShapeconv2d_22/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv'conv2d_22/ActivityRegularizer/add_1:z:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_23/Conv2D/ReadVariableOp?
conv2d_23/Conv2DConv2Dconv2d_22/Relu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_23/Conv2D?
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp?
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_23/BiasAdd~
conv2d_23/ReluReluconv2d_23/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_23/Relu?
#conv2d_23/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_23/ActivityRegularizer/Const?
!conv2d_23/ActivityRegularizer/AbsAbsconv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_23/ActivityRegularizer/Abs?
%conv2d_23/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_23/ActivityRegularizer/Const_1?
!conv2d_23/ActivityRegularizer/SumSum%conv2d_23/ActivityRegularizer/Abs:y:0.conv2d_23/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/Sum?
#conv2d_23/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_23/ActivityRegularizer/mul/x?
!conv2d_23/ActivityRegularizer/mulMul,conv2d_23/ActivityRegularizer/mul/x:output:0*conv2d_23/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/mul?
!conv2d_23/ActivityRegularizer/addAddV2,conv2d_23/ActivityRegularizer/Const:output:0%conv2d_23/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_23/ActivityRegularizer/add?
$conv2d_23/ActivityRegularizer/SquareSquareconv2d_23/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_23/ActivityRegularizer/Square?
%conv2d_23/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_23/ActivityRegularizer/Const_2?
#conv2d_23/ActivityRegularizer/Sum_1Sum(conv2d_23/ActivityRegularizer/Square:y:0.conv2d_23/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/Sum_1?
%conv2d_23/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92'
%conv2d_23/ActivityRegularizer/mul_1/x?
#conv2d_23/ActivityRegularizer/mul_1Mul.conv2d_23/ActivityRegularizer/mul_1/x:output:0,conv2d_23/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/mul_1?
#conv2d_23/ActivityRegularizer/add_1AddV2%conv2d_23/ActivityRegularizer/add:z:0'conv2d_23/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_23/ActivityRegularizer/add_1?
#conv2d_23/ActivityRegularizer/ShapeShapeconv2d_23/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv'conv2d_23/ActivityRegularizer/add_1:z:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truedivs
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_3/Const?
flatten_3/ReshapeReshapeconv2d_23/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_3/Reshape?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_6/Relu?
!dense_6/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_6/ActivityRegularizer/Const?
dense_6/ActivityRegularizer/AbsAbsdense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
dense_6/ActivityRegularizer/Abs?
#dense_6/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_6/ActivityRegularizer/Const_1?
dense_6/ActivityRegularizer/SumSum#dense_6/ActivityRegularizer/Abs:y:0,dense_6/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/Sum?
!dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_6/ActivityRegularizer/mul/x?
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/mul?
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/Const:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/add?
"dense_6/ActivityRegularizer/SquareSquaredense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_6/ActivityRegularizer/Square?
#dense_6/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_6/ActivityRegularizer/Const_2?
!dense_6/ActivityRegularizer/Sum_1Sum&dense_6/ActivityRegularizer/Square:y:0,dense_6/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/Sum_1?
#dense_6/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92%
#dense_6/ActivityRegularizer/mul_1/x?
!dense_6/ActivityRegularizer/mul_1Mul,dense_6/ActivityRegularizer/mul_1/x:output:0*dense_6/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/mul_1?
!dense_6/ActivityRegularizer/add_1AddV2#dense_6/ActivityRegularizer/add:z:0%dense_6/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_6/ActivityRegularizer/add_1?
!dense_6/ActivityRegularizer/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv%dense_6/ActivityRegularizer/add_1:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truediv?
dropout_3/IdentityIdentitydense_6/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_3/Identity?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldropout_3/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_7/BiasAdd?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1l
IdentityIdentitydense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0*
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
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_17162

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
?
`
D__inference_flatten_3_layer_call_and_return_conditional_losses_20325

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
~
)__inference_conv2d_21_layer_call_fn_20126

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
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
H__inference_conv2d_19_layer_call_and_return_all_conditional_losses_19955

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
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852
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
0__inference_conv2d_19_activity_regularizer_163432
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_16349

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
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17718
cutout_3_input
conv2d_18_17400
conv2d_18_17402
conv2d_19_17413
conv2d_19_17415
conv2d_20_17427
conv2d_20_17429
conv2d_21_17440
conv2d_21_17442
conv2d_22_17454
conv2d_22_17456
conv2d_23_17467
conv2d_23_17469
dense_6_17481
dense_6_17483
dense_7_17495
dense_7_17497
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall?!conv2d_20/StatefulPartitionedCall?!conv2d_21/StatefulPartitionedCall?!conv2d_22/StatefulPartitionedCall?!conv2d_23/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?
cutout_3/PartitionedCallPartitionedCallcutout_3_input*
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165542
cutout_3/PartitionedCall?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall!cutout_3/PartitionedCall:output:0conv2d_18_17400conv2d_18_17402*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082#
!conv2d_18/StatefulPartitionedCall?
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_18_activity_regularizer_163192/
-conv2d_18/ActivityRegularizer/PartitionedCall?
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_17413conv2d_19_17415*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852#
!conv2d_19/StatefulPartitionedCall?
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_19_activity_regularizer_163432/
-conv2d_19/ActivityRegularizer/PartitionedCall?
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_163492!
max_pooling2d_6/PartitionedCall?
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_20_17427conv2d_20_17429*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632#
!conv2d_20/StatefulPartitionedCall?
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_20_activity_regularizer_163792/
-conv2d_20/ActivityRegularizer/PartitionedCall?
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_17440conv2d_21_17442*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402#
!conv2d_21/StatefulPartitionedCall?
-conv2d_21/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_21_activity_regularizer_164032/
-conv2d_21/ActivityRegularizer/PartitionedCall?
#conv2d_21/ActivityRegularizer/ShapeShape*conv2d_21/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv6conv2d_21/ActivityRegularizer/PartitionedCall:output:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_164092!
max_pooling2d_7/PartitionedCall?
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_22_17454conv2d_22_17456*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182#
!conv2d_22/StatefulPartitionedCall?
-conv2d_22/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_22_activity_regularizer_164392/
-conv2d_22/ActivityRegularizer/PartitionedCall?
#conv2d_22/ActivityRegularizer/ShapeShape*conv2d_22/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv6conv2d_22/ActivityRegularizer/PartitionedCall:output:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0conv2d_23_17467conv2d_23_17469*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952#
!conv2d_23/StatefulPartitionedCall?
-conv2d_23/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_23_activity_regularizer_164632/
-conv2d_23/ActivityRegularizer/PartitionedCall?
#conv2d_23/ActivityRegularizer/ShapeShape*conv2d_23/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv6conv2d_23/ActivityRegularizer/PartitionedCall:output:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truediv?
flatten_3/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_170372
flatten_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_17481dense_6_17483*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862!
dense_6/StatefulPartitionedCall?
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *7
f2R0
.__inference_dense_6_activity_regularizer_164872-
+dense_6/ActivityRegularizer/PartitionedCall?
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truediv?
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171392
dropout_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_7_17495dense_7_17497*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_171622!
dense_7/StatefulPartitionedCall?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_17400*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_17400*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_17402*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_17402*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_17413*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_17413*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_17415*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_17415*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_17427*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_17427*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_17429*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_17429*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_17440*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_17440*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_17442*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_17442*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_17454*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_17454*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_17456*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_17456*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17467*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17467*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17469*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17469*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17481*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17481*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17483*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17483*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
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
[:?????????  ::::::::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_3_input
?
?
H__inference_conv2d_21_layer_call_and_return_all_conditional_losses_20137

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
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402
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
0__inference_conv2d_21_activity_regularizer_164032
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
D__inference_conv2d_22_layer_call_and_return_conditional_losses_20208

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
map_while_body_19716$
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
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor?
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItem?
map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/e?
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2?
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
map/while/add_1/y?
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
map/while/Identity_2?
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"?
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
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_17134

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
?2
?
D__inference_conv2d_21_layer_call_and_return_conditional_losses_16840

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_19_layer_call_fn_19944

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
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?

?
,__inference_sequential_3_layer_call_fn_19700

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
identity??StatefulPartitionedCall?
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
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_184092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_20438

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
?
i
__inference_loss_fn_13_207478
4dense_6_bias_regularizer_abs_readvariableop_resource
identity??
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_6_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOp4dense_6_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1e
IdentityIdentity"dense_6/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
D__inference_conv2d_20_layer_call_and_return_conditional_losses_16763

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_7_layer_call_fn_16415

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
GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_164092
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
?
|
'__inference_dense_7_layer_call_fn_20467

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
GPU2*0J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_171622
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
?
Z
C__inference_cutout_3_layer_call_and_return_conditional_losses_19763
x
identity]
IdentityIdentityx*
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
b
)__inference_dropout_3_layer_call_fn_20443

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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171342
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
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_17139

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
?2
?
D__inference_conv2d_23_layer_call_and_return_conditional_losses_20299

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
H__inference_conv2d_22_layer_call_and_return_all_conditional_losses_20228

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
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182
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
0__inference_conv2d_22_activity_regularizer_164392
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
k
__inference_loss_fn_11_20707:
6conv2d_23_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_23_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_23_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1g
IdentityIdentity$conv2d_23/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
j
__inference_loss_fn_3_20547:
6conv2d_19_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_19_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_19_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1g
IdentityIdentity$conv2d_19/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
!__inference__traced_restore_21122
file_prefix%
!assignvariableop_conv2d_18_kernel%
!assignvariableop_1_conv2d_18_bias'
#assignvariableop_2_conv2d_19_kernel%
!assignvariableop_3_conv2d_19_bias'
#assignvariableop_4_conv2d_20_kernel%
!assignvariableop_5_conv2d_20_bias'
#assignvariableop_6_conv2d_21_kernel%
!assignvariableop_7_conv2d_21_bias'
#assignvariableop_8_conv2d_22_kernel%
!assignvariableop_9_conv2d_22_bias(
$assignvariableop_10_conv2d_23_kernel&
"assignvariableop_11_conv2d_23_bias&
"assignvariableop_12_dense_6_kernel$
 assignvariableop_13_dense_6_bias&
"assignvariableop_14_dense_7_kernel$
 assignvariableop_15_dense_7_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay*
&assignvariableop_20_adam_learning_rate
assignvariableop_21_total
assignvariableop_22_count
assignvariableop_23_total_1
assignvariableop_24_count_1/
+assignvariableop_25_adam_conv2d_18_kernel_m-
)assignvariableop_26_adam_conv2d_18_bias_m/
+assignvariableop_27_adam_conv2d_19_kernel_m-
)assignvariableop_28_adam_conv2d_19_bias_m/
+assignvariableop_29_adam_conv2d_20_kernel_m-
)assignvariableop_30_adam_conv2d_20_bias_m/
+assignvariableop_31_adam_conv2d_21_kernel_m-
)assignvariableop_32_adam_conv2d_21_bias_m/
+assignvariableop_33_adam_conv2d_22_kernel_m-
)assignvariableop_34_adam_conv2d_22_bias_m/
+assignvariableop_35_adam_conv2d_23_kernel_m-
)assignvariableop_36_adam_conv2d_23_bias_m-
)assignvariableop_37_adam_dense_6_kernel_m+
'assignvariableop_38_adam_dense_6_bias_m-
)assignvariableop_39_adam_dense_7_kernel_m+
'assignvariableop_40_adam_dense_7_bias_m/
+assignvariableop_41_adam_conv2d_18_kernel_v-
)assignvariableop_42_adam_conv2d_18_bias_v/
+assignvariableop_43_adam_conv2d_19_kernel_v-
)assignvariableop_44_adam_conv2d_19_bias_v/
+assignvariableop_45_adam_conv2d_20_kernel_v-
)assignvariableop_46_adam_conv2d_20_bias_v/
+assignvariableop_47_adam_conv2d_21_kernel_v-
)assignvariableop_48_adam_conv2d_21_bias_v/
+assignvariableop_49_adam_conv2d_22_kernel_v-
)assignvariableop_50_adam_conv2d_22_bias_v/
+assignvariableop_51_adam_conv2d_23_kernel_v-
)assignvariableop_52_adam_conv2d_23_bias_v-
)assignvariableop_53_adam_dense_6_kernel_v+
'assignvariableop_54_adam_dense_6_bias_v-
)assignvariableop_55_adam_dense_7_kernel_v+
'assignvariableop_56_adam_dense_7_bias_v
identity_58??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9? 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value?B?:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_18_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_18_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_19_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_19_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_20_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_20_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_21_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_21_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_22_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_22_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_23_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_23_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_18_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_18_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_19_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_19_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_20_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_20_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_21_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_21_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_22_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_22_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_23_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_23_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_6_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_6_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_7_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_7_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_18_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_18_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_19_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_19_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_20_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_20_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_21_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_21_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_22_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_22_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_23_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_23_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57?

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?s
?
__inference__traced_save_20941
file_prefix/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop/
+savev2_conv2d_22_kernel_read_readvariableop-
)savev2_conv2d_22_bias_read_readvariableop/
+savev2_conv2d_23_kernel_read_readvariableop-
)savev2_conv2d_23_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_18_kernel_m_read_readvariableop4
0savev2_adam_conv2d_18_bias_m_read_readvariableop6
2savev2_adam_conv2d_19_kernel_m_read_readvariableop4
0savev2_adam_conv2d_19_bias_m_read_readvariableop6
2savev2_adam_conv2d_20_kernel_m_read_readvariableop4
0savev2_adam_conv2d_20_bias_m_read_readvariableop6
2savev2_adam_conv2d_21_kernel_m_read_readvariableop4
0savev2_adam_conv2d_21_bias_m_read_readvariableop6
2savev2_adam_conv2d_22_kernel_m_read_readvariableop4
0savev2_adam_conv2d_22_bias_m_read_readvariableop6
2savev2_adam_conv2d_23_kernel_m_read_readvariableop4
0savev2_adam_conv2d_23_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop6
2savev2_adam_conv2d_18_kernel_v_read_readvariableop4
0savev2_adam_conv2d_18_bias_v_read_readvariableop6
2savev2_adam_conv2d_19_kernel_v_read_readvariableop4
0savev2_adam_conv2d_19_bias_v_read_readvariableop6
2savev2_adam_conv2d_20_kernel_v_read_readvariableop4
0savev2_adam_conv2d_20_bias_v_read_readvariableop6
2savev2_adam_conv2d_21_kernel_v_read_readvariableop4
0savev2_adam_conv2d_21_bias_v_read_readvariableop6
2savev2_adam_conv2d_22_kernel_v_read_readvariableop4
0savev2_adam_conv2d_22_bias_v_read_readvariableop6
2savev2_adam_conv2d_23_kernel_v_read_readvariableop4
0savev2_adam_conv2d_23_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
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
value3B1 B+_temp_b655e569de4648f69665063dc993a6e9/part2	
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
ShardedFilename? 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value?B?:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop+savev2_conv2d_22_kernel_read_readvariableop)savev2_conv2d_22_bias_read_readvariableop+savev2_conv2d_23_kernel_read_readvariableop)savev2_conv2d_23_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_18_kernel_m_read_readvariableop0savev2_adam_conv2d_18_bias_m_read_readvariableop2savev2_adam_conv2d_19_kernel_m_read_readvariableop0savev2_adam_conv2d_19_bias_m_read_readvariableop2savev2_adam_conv2d_20_kernel_m_read_readvariableop0savev2_adam_conv2d_20_bias_m_read_readvariableop2savev2_adam_conv2d_21_kernel_m_read_readvariableop0savev2_adam_conv2d_21_bias_m_read_readvariableop2savev2_adam_conv2d_22_kernel_m_read_readvariableop0savev2_adam_conv2d_22_bias_m_read_readvariableop2savev2_adam_conv2d_23_kernel_m_read_readvariableop0savev2_adam_conv2d_23_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop2savev2_adam_conv2d_18_kernel_v_read_readvariableop0savev2_adam_conv2d_18_bias_v_read_readvariableop2savev2_adam_conv2d_19_kernel_v_read_readvariableop0savev2_adam_conv2d_19_bias_v_read_readvariableop2savev2_adam_conv2d_20_kernel_v_read_readvariableop0savev2_adam_conv2d_20_bias_v_read_readvariableop2savev2_adam_conv2d_21_kernel_v_read_readvariableop0savev2_adam_conv2d_21_bias_v_read_readvariableop2savev2_adam_conv2d_22_kernel_v_read_readvariableop0savev2_adam_conv2d_22_bias_v_read_readvariableop2savev2_adam_conv2d_23_kernel_v_read_readvariableop0savev2_adam_conv2d_23_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : : : : : : : : : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : :  : :  : :  : : @:@:@@:@:	? @:@:@
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
:	? @: 
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
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
: @: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@:%&!

_output_shapes
:	? @: '

_output_shapes
:@:$( 

_output_shapes

:@
: )

_output_shapes
:
:,*(
&
_output_shapes
: : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
:  : /

_output_shapes
: :,0(
&
_output_shapes
:  : 1

_output_shapes
: :,2(
&
_output_shapes
: @: 3

_output_shapes
:@:,4(
&
_output_shapes
:@@: 5

_output_shapes
:@:%6!

_output_shapes
:	? @: 7

_output_shapes
:@:$8 

_output_shapes

:@
: 9

_output_shapes
:
::

_output_shapes
: 
?
l
__inference_loss_fn_6_20607<
8conv2d_21_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_21_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_21_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_21/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
~
)__inference_conv2d_20_layer_call_fn_20035

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
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
l
__inference_loss_fn_8_20647<
8conv2d_22_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_22_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_22_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_22/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
j
__inference_loss_fn_1_20507:
6conv2d_18_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1g
IdentityIdentity$conv2d_18/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
k
__inference_loss_fn_12_20727:
6dense_6_kernel_regularizer_abs_readvariableop_resource
identity??
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1g
IdentityIdentity$dense_6/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_20458

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
?
l
__inference_loss_fn_0_20487<
8conv2d_18_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_18_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_18_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_18/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_18043

inputs
conv2d_18_17725
conv2d_18_17727
conv2d_19_17738
conv2d_19_17740
conv2d_20_17752
conv2d_20_17754
conv2d_21_17765
conv2d_21_17767
conv2d_22_17779
conv2d_22_17781
conv2d_23_17792
conv2d_23_17794
dense_6_17806
dense_6_17808
dense_7_17820
dense_7_17822
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall?!conv2d_20/StatefulPartitionedCall?!conv2d_21/StatefulPartitionedCall?!conv2d_22/StatefulPartitionedCall?!conv2d_23/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
cutout_3/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8? *L
fGRE
C__inference_cutout_3_layer_call_and_return_conditional_losses_165502
cutout_3/PartitionedCall?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall!cutout_3/PartitionedCall:output:0conv2d_18_17725conv2d_18_17727*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082#
!conv2d_18/StatefulPartitionedCall?
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_18_activity_regularizer_163192/
-conv2d_18/ActivityRegularizer/PartitionedCall?
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape?
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack?
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1?
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2?
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice?
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast?
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_17738conv2d_19_17740*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_166852#
!conv2d_19/StatefulPartitionedCall?
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_19_activity_regularizer_163432/
-conv2d_19/ActivityRegularizer/PartitionedCall?
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape?
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack?
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1?
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2?
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice?
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast?
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv?
max_pooling2d_6/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_163492!
max_pooling2d_6/PartitionedCall?
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_20_17752conv2d_20_17754*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632#
!conv2d_20/StatefulPartitionedCall?
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_20_activity_regularizer_163792/
-conv2d_20/ActivityRegularizer/PartitionedCall?
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape?
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack?
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1?
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2?
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice?
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast?
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv?
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_17765conv2d_21_17767*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_168402#
!conv2d_21/StatefulPartitionedCall?
-conv2d_21/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_21_activity_regularizer_164032/
-conv2d_21/ActivityRegularizer/PartitionedCall?
#conv2d_21/ActivityRegularizer/ShapeShape*conv2d_21/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_21/ActivityRegularizer/Shape?
1conv2d_21/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_21/ActivityRegularizer/strided_slice/stack?
3conv2d_21/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_1?
3conv2d_21/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_21/ActivityRegularizer/strided_slice/stack_2?
+conv2d_21/ActivityRegularizer/strided_sliceStridedSlice,conv2d_21/ActivityRegularizer/Shape:output:0:conv2d_21/ActivityRegularizer/strided_slice/stack:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_21/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_21/ActivityRegularizer/strided_slice?
"conv2d_21/ActivityRegularizer/CastCast4conv2d_21/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_21/ActivityRegularizer/Cast?
%conv2d_21/ActivityRegularizer/truedivRealDiv6conv2d_21/ActivityRegularizer/PartitionedCall:output:0&conv2d_21/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_21/ActivityRegularizer/truediv?
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_164092!
max_pooling2d_7/PartitionedCall?
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_22_17779conv2d_22_17781*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_22_layer_call_and_return_conditional_losses_169182#
!conv2d_22/StatefulPartitionedCall?
-conv2d_22/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_22_activity_regularizer_164392/
-conv2d_22/ActivityRegularizer/PartitionedCall?
#conv2d_22/ActivityRegularizer/ShapeShape*conv2d_22/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_22/ActivityRegularizer/Shape?
1conv2d_22/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_22/ActivityRegularizer/strided_slice/stack?
3conv2d_22/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_1?
3conv2d_22/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_22/ActivityRegularizer/strided_slice/stack_2?
+conv2d_22/ActivityRegularizer/strided_sliceStridedSlice,conv2d_22/ActivityRegularizer/Shape:output:0:conv2d_22/ActivityRegularizer/strided_slice/stack:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_22/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_22/ActivityRegularizer/strided_slice?
"conv2d_22/ActivityRegularizer/CastCast4conv2d_22/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_22/ActivityRegularizer/Cast?
%conv2d_22/ActivityRegularizer/truedivRealDiv6conv2d_22/ActivityRegularizer/PartitionedCall:output:0&conv2d_22/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_22/ActivityRegularizer/truediv?
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0conv2d_23_17792conv2d_23_17794*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_23_layer_call_and_return_conditional_losses_169952#
!conv2d_23/StatefulPartitionedCall?
-conv2d_23/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
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
0__inference_conv2d_23_activity_regularizer_164632/
-conv2d_23/ActivityRegularizer/PartitionedCall?
#conv2d_23/ActivityRegularizer/ShapeShape*conv2d_23/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_23/ActivityRegularizer/Shape?
1conv2d_23/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_23/ActivityRegularizer/strided_slice/stack?
3conv2d_23/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_1?
3conv2d_23/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_23/ActivityRegularizer/strided_slice/stack_2?
+conv2d_23/ActivityRegularizer/strided_sliceStridedSlice,conv2d_23/ActivityRegularizer/Shape:output:0:conv2d_23/ActivityRegularizer/strided_slice/stack:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_23/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_23/ActivityRegularizer/strided_slice?
"conv2d_23/ActivityRegularizer/CastCast4conv2d_23/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_23/ActivityRegularizer/Cast?
%conv2d_23/ActivityRegularizer/truedivRealDiv6conv2d_23/ActivityRegularizer/PartitionedCall:output:0&conv2d_23/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_23/ActivityRegularizer/truediv?
flatten_3/PartitionedCallPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_170372
flatten_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_17806dense_6_17808*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_170862!
dense_6/StatefulPartitionedCall?
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *7
f2R0
.__inference_dense_6_activity_regularizer_164872-
+dense_6/ActivityRegularizer/PartitionedCall?
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shape?
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack?
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1?
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2?
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice?
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast?
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truediv?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_171342#
!dropout_3/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_17820dense_7_17822*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_171622!
dense_7/StatefulPartitionedCall?
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const?
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_17725*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs?
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1?
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum?
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_18/kernel/Regularizer/mul/x?
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul?
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add?
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_17725*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square?
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2?
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1?
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_18/kernel/Regularizer/mul_1/x?
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1?
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1?
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const?
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_17727*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp?
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs?
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1?
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum?
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_18/bias/Regularizer/mul/x?
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul?
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add?
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_17727*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp?
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square?
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2?
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1?
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_18/bias/Regularizer/mul_1/x?
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1?
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1?
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const?
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_17738*&
_output_shapes
:  *
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_19/kernel/Regularizer/Abs?
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1?
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum?
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_19/kernel/Regularizer/mul/x?
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul?
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add?
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_17738*&
_output_shapes
:  *
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_19/kernel/Regularizer/Square?
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2?
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1?
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_19/kernel/Regularizer/mul_1/x?
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1?
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1?
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const?
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_17740*
_output_shapes
: *
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp?
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Abs?
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1?
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum?
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_19/bias/Regularizer/mul/x?
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul?
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add?
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_17740*
_output_shapes
: *
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp?
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_19/bias/Regularizer/Square?
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2?
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1?
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_19/bias/Regularizer/mul_1/x?
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1?
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1?
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_17752*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_17752*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1?
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const?
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_17754*
_output_shapes
: *
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp?
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Abs?
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1?
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum?
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_20/bias/Regularizer/mul/x?
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul?
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add?
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_17754*
_output_shapes
: *
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp?
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_20/bias/Regularizer/Square?
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2?
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1?
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_20/bias/Regularizer/mul_1/x?
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1?
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1?
"conv2d_21/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_21/kernel/Regularizer/Const?
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_17765*&
_output_shapes
:  *
dtype021
/conv2d_21/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_21/kernel/Regularizer/AbsAbs7conv2d_21/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_21/kernel/Regularizer/Abs?
$conv2d_21/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_1?
 conv2d_21/kernel/Regularizer/SumSum$conv2d_21/kernel/Regularizer/Abs:y:0-conv2d_21/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/Sum?
"conv2d_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_21/kernel/Regularizer/mul/x?
 conv2d_21/kernel/Regularizer/mulMul+conv2d_21/kernel/Regularizer/mul/x:output:0)conv2d_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/mul?
 conv2d_21/kernel/Regularizer/addAddV2+conv2d_21/kernel/Regularizer/Const:output:0$conv2d_21/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/kernel/Regularizer/add?
2conv2d_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_17765*&
_output_shapes
:  *
dtype024
2conv2d_21/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_21/kernel/Regularizer/SquareSquare:conv2d_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_21/kernel/Regularizer/Square?
$conv2d_21/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_21/kernel/Regularizer/Const_2?
"conv2d_21/kernel/Regularizer/Sum_1Sum'conv2d_21/kernel/Regularizer/Square:y:0-conv2d_21/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/Sum_1?
$conv2d_21/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_21/kernel/Regularizer/mul_1/x?
"conv2d_21/kernel/Regularizer/mul_1Mul-conv2d_21/kernel/Regularizer/mul_1/x:output:0+conv2d_21/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/mul_1?
"conv2d_21/kernel/Regularizer/add_1AddV2$conv2d_21/kernel/Regularizer/add:z:0&conv2d_21/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_21/kernel/Regularizer/add_1?
 conv2d_21/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_21/bias/Regularizer/Const?
-conv2d_21/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_21_17767*
_output_shapes
: *
dtype02/
-conv2d_21/bias/Regularizer/Abs/ReadVariableOp?
conv2d_21/bias/Regularizer/AbsAbs5conv2d_21/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Abs?
"conv2d_21/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_1?
conv2d_21/bias/Regularizer/SumSum"conv2d_21/bias/Regularizer/Abs:y:0+conv2d_21/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/Sum?
 conv2d_21/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_21/bias/Regularizer/mul/x?
conv2d_21/bias/Regularizer/mulMul)conv2d_21/bias/Regularizer/mul/x:output:0'conv2d_21/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/mul?
conv2d_21/bias/Regularizer/addAddV2)conv2d_21/bias/Regularizer/Const:output:0"conv2d_21/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_21/bias/Regularizer/add?
0conv2d_21/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_21_17767*
_output_shapes
: *
dtype022
0conv2d_21/bias/Regularizer/Square/ReadVariableOp?
!conv2d_21/bias/Regularizer/SquareSquare8conv2d_21/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_21/bias/Regularizer/Square?
"conv2d_21/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_21/bias/Regularizer/Const_2?
 conv2d_21/bias/Regularizer/Sum_1Sum%conv2d_21/bias/Regularizer/Square:y:0+conv2d_21/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/Sum_1?
"conv2d_21/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_21/bias/Regularizer/mul_1/x?
 conv2d_21/bias/Regularizer/mul_1Mul+conv2d_21/bias/Regularizer/mul_1/x:output:0)conv2d_21/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/mul_1?
 conv2d_21/bias/Regularizer/add_1AddV2"conv2d_21/bias/Regularizer/add:z:0$conv2d_21/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_21/bias/Regularizer/add_1?
"conv2d_22/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_22/kernel/Regularizer/Const?
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_17779*&
_output_shapes
: @*
dtype021
/conv2d_22/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_22/kernel/Regularizer/AbsAbs7conv2d_22/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_22/kernel/Regularizer/Abs?
$conv2d_22/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_1?
 conv2d_22/kernel/Regularizer/SumSum$conv2d_22/kernel/Regularizer/Abs:y:0-conv2d_22/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/Sum?
"conv2d_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_22/kernel/Regularizer/mul/x?
 conv2d_22/kernel/Regularizer/mulMul+conv2d_22/kernel/Regularizer/mul/x:output:0)conv2d_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/mul?
 conv2d_22/kernel/Regularizer/addAddV2+conv2d_22/kernel/Regularizer/Const:output:0$conv2d_22/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/kernel/Regularizer/add?
2conv2d_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_17779*&
_output_shapes
: @*
dtype024
2conv2d_22/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_22/kernel/Regularizer/SquareSquare:conv2d_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_22/kernel/Regularizer/Square?
$conv2d_22/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_22/kernel/Regularizer/Const_2?
"conv2d_22/kernel/Regularizer/Sum_1Sum'conv2d_22/kernel/Regularizer/Square:y:0-conv2d_22/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/Sum_1?
$conv2d_22/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_22/kernel/Regularizer/mul_1/x?
"conv2d_22/kernel/Regularizer/mul_1Mul-conv2d_22/kernel/Regularizer/mul_1/x:output:0+conv2d_22/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/mul_1?
"conv2d_22/kernel/Regularizer/add_1AddV2$conv2d_22/kernel/Regularizer/add:z:0&conv2d_22/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_22/kernel/Regularizer/add_1?
 conv2d_22/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_22/bias/Regularizer/Const?
-conv2d_22/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_22_17781*
_output_shapes
:@*
dtype02/
-conv2d_22/bias/Regularizer/Abs/ReadVariableOp?
conv2d_22/bias/Regularizer/AbsAbs5conv2d_22/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_22/bias/Regularizer/Abs?
"conv2d_22/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_1?
conv2d_22/bias/Regularizer/SumSum"conv2d_22/bias/Regularizer/Abs:y:0+conv2d_22/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/Sum?
 conv2d_22/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_22/bias/Regularizer/mul/x?
conv2d_22/bias/Regularizer/mulMul)conv2d_22/bias/Regularizer/mul/x:output:0'conv2d_22/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/mul?
conv2d_22/bias/Regularizer/addAddV2)conv2d_22/bias/Regularizer/Const:output:0"conv2d_22/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_22/bias/Regularizer/add?
0conv2d_22/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_22_17781*
_output_shapes
:@*
dtype022
0conv2d_22/bias/Regularizer/Square/ReadVariableOp?
!conv2d_22/bias/Regularizer/SquareSquare8conv2d_22/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_22/bias/Regularizer/Square?
"conv2d_22/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_22/bias/Regularizer/Const_2?
 conv2d_22/bias/Regularizer/Sum_1Sum%conv2d_22/bias/Regularizer/Square:y:0+conv2d_22/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/Sum_1?
"conv2d_22/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_22/bias/Regularizer/mul_1/x?
 conv2d_22/bias/Regularizer/mul_1Mul+conv2d_22/bias/Regularizer/mul_1/x:output:0)conv2d_22/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/mul_1?
 conv2d_22/bias/Regularizer/add_1AddV2"conv2d_22/bias/Regularizer/add:z:0$conv2d_22/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_22/bias/Regularizer/add_1?
"conv2d_23/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_23/kernel/Regularizer/Const?
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17792*&
_output_shapes
:@@*
dtype021
/conv2d_23/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_23/kernel/Regularizer/AbsAbs7conv2d_23/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_23/kernel/Regularizer/Abs?
$conv2d_23/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_1?
 conv2d_23/kernel/Regularizer/SumSum$conv2d_23/kernel/Regularizer/Abs:y:0-conv2d_23/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/Sum?
"conv2d_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_23/kernel/Regularizer/mul/x?
 conv2d_23/kernel/Regularizer/mulMul+conv2d_23/kernel/Regularizer/mul/x:output:0)conv2d_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/mul?
 conv2d_23/kernel/Regularizer/addAddV2+conv2d_23/kernel/Regularizer/Const:output:0$conv2d_23/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/kernel/Regularizer/add?
2conv2d_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17792*&
_output_shapes
:@@*
dtype024
2conv2d_23/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_23/kernel/Regularizer/SquareSquare:conv2d_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_23/kernel/Regularizer/Square?
$conv2d_23/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_23/kernel/Regularizer/Const_2?
"conv2d_23/kernel/Regularizer/Sum_1Sum'conv2d_23/kernel/Regularizer/Square:y:0-conv2d_23/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/Sum_1?
$conv2d_23/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_23/kernel/Regularizer/mul_1/x?
"conv2d_23/kernel/Regularizer/mul_1Mul-conv2d_23/kernel/Regularizer/mul_1/x:output:0+conv2d_23/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/mul_1?
"conv2d_23/kernel/Regularizer/add_1AddV2$conv2d_23/kernel/Regularizer/add:z:0&conv2d_23/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_23/kernel/Regularizer/add_1?
 conv2d_23/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_23/bias/Regularizer/Const?
-conv2d_23/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_23_17794*
_output_shapes
:@*
dtype02/
-conv2d_23/bias/Regularizer/Abs/ReadVariableOp?
conv2d_23/bias/Regularizer/AbsAbs5conv2d_23/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_23/bias/Regularizer/Abs?
"conv2d_23/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_1?
conv2d_23/bias/Regularizer/SumSum"conv2d_23/bias/Regularizer/Abs:y:0+conv2d_23/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/Sum?
 conv2d_23/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_23/bias/Regularizer/mul/x?
conv2d_23/bias/Regularizer/mulMul)conv2d_23/bias/Regularizer/mul/x:output:0'conv2d_23/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/mul?
conv2d_23/bias/Regularizer/addAddV2)conv2d_23/bias/Regularizer/Const:output:0"conv2d_23/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_23/bias/Regularizer/add?
0conv2d_23/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_23_17794*
_output_shapes
:@*
dtype022
0conv2d_23/bias/Regularizer/Square/ReadVariableOp?
!conv2d_23/bias/Regularizer/SquareSquare8conv2d_23/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_23/bias/Regularizer/Square?
"conv2d_23/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_23/bias/Regularizer/Const_2?
 conv2d_23/bias/Regularizer/Sum_1Sum%conv2d_23/bias/Regularizer/Square:y:0+conv2d_23/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/Sum_1?
"conv2d_23/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"conv2d_23/bias/Regularizer/mul_1/x?
 conv2d_23/bias/Regularizer/mul_1Mul+conv2d_23/bias/Regularizer/mul_1/x:output:0)conv2d_23/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/mul_1?
 conv2d_23/bias/Regularizer/add_1AddV2"conv2d_23/bias/Regularizer/add:z:0$conv2d_23/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_23/bias/Regularizer/add_1?
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Const?
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17806*
_output_shapes
:	? @*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOp?
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_6/kernel/Regularizer/Abs?
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1?
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum?
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_6/kernel/Regularizer/mul/x?
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul?
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add?
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17806*
_output_shapes
:	? @*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp?
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_6/kernel/Regularizer/Square?
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2?
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1?
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92$
"dense_6/kernel/Regularizer/mul_1/x?
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1?
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1?
dense_6/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_6/bias/Regularizer/Const?
+dense_6/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_17808*
_output_shapes
:@*
dtype02-
+dense_6/bias/Regularizer/Abs/ReadVariableOp?
dense_6/bias/Regularizer/AbsAbs3dense_6/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_6/bias/Regularizer/Abs?
 dense_6/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_1?
dense_6/bias/Regularizer/SumSum dense_6/bias/Regularizer/Abs:y:0)dense_6/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/Sum?
dense_6/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72 
dense_6/bias/Regularizer/mul/x?
dense_6/bias/Regularizer/mulMul'dense_6/bias/Regularizer/mul/x:output:0%dense_6/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/mul?
dense_6/bias/Regularizer/addAddV2'dense_6/bias/Regularizer/Const:output:0 dense_6/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_6/bias/Regularizer/add?
.dense_6/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_17808*
_output_shapes
:@*
dtype020
.dense_6/bias/Regularizer/Square/ReadVariableOp?
dense_6/bias/Regularizer/SquareSquare6dense_6/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_6/bias/Regularizer/Square?
 dense_6/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_6/bias/Regularizer/Const_2?
dense_6/bias/Regularizer/Sum_1Sum#dense_6/bias/Regularizer/Square:y:0)dense_6/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/Sum_1?
 dense_6/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92"
 dense_6/bias/Regularizer/mul_1/x?
dense_6/bias/Regularizer/mul_1Mul)dense_6/bias/Regularizer/mul_1/x:output:0'dense_6/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/mul_1?
dense_6/bias/Regularizer/add_1AddV2 dense_6/bias/Regularizer/add:z:0"dense_6/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_6/bias/Regularizer/add_1?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_21/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_22/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_23/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_6/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
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
[:?????????  ::::::::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?8
?
cutout_3_map_while_body_187246
2cutout_3_map_while_cutout_3_map_while_loop_counter1
-cutout_3_map_while_cutout_3_map_strided_slice"
cutout_3_map_while_placeholder$
 cutout_3_map_while_placeholder_15
1cutout_3_map_while_cutout_3_map_strided_slice_1_0q
mcutout_3_map_while_tensorarrayv2read_tensorlistgetitem_cutout_3_map_tensorarrayunstack_tensorlistfromtensor_0
cutout_3_map_while_identity!
cutout_3_map_while_identity_1!
cutout_3_map_while_identity_2!
cutout_3_map_while_identity_33
/cutout_3_map_while_cutout_3_map_strided_slice_1o
kcutout_3_map_while_tensorarrayv2read_tensorlistgetitem_cutout_3_map_tensorarrayunstack_tensorlistfromtensor?
Dcutout_3/map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2F
Dcutout_3/map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
6cutout_3/map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmcutout_3_map_while_tensorarrayv2read_tensorlistgetitem_cutout_3_map_tensorarrayunstack_tensorlistfromtensor_0cutout_3_map_while_placeholderMcutout_3/map/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype028
6cutout_3/map/while/TensorArrayV2Read/TensorListGetItem?
cutout_3/map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                          2
cutout_3/map/while/Const?
cutout_3/map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_3/map/while/SelectV2/e?
cutout_3/map/while/SelectV2SelectV2!cutout_3/map/while/Const:output:0=cutout_3/map/while/TensorArrayV2Read/TensorListGetItem:item:0&cutout_3/map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
cutout_3/map/while/SelectV2?
7cutout_3/map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem cutout_3_map_while_placeholder_1cutout_3_map_while_placeholder$cutout_3/map/while/SelectV2:output:0*
_output_shapes
: *
element_dtype029
7cutout_3/map/while/TensorArrayV2Write/TensorListSetItemv
cutout_3/map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_3/map/while/add/y?
cutout_3/map/while/addAddV2cutout_3_map_while_placeholder!cutout_3/map/while/add/y:output:0*
T0*
_output_shapes
: 2
cutout_3/map/while/addz
cutout_3/map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_3/map/while/add_1/y?
cutout_3/map/while/add_1AddV22cutout_3_map_while_cutout_3_map_while_loop_counter#cutout_3/map/while/add_1/y:output:0*
T0*
_output_shapes
: 2
cutout_3/map/while/add_1?
cutout_3/map/while/IdentityIdentitycutout_3/map/while/add_1:z:0*
T0*
_output_shapes
: 2
cutout_3/map/while/Identity?
cutout_3/map/while/Identity_1Identity-cutout_3_map_while_cutout_3_map_strided_slice*
T0*
_output_shapes
: 2
cutout_3/map/while/Identity_1?
cutout_3/map/while/Identity_2Identitycutout_3/map/while/add:z:0*
T0*
_output_shapes
: 2
cutout_3/map/while/Identity_2?
cutout_3/map/while/Identity_3IdentityGcutout_3/map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
cutout_3/map/while/Identity_3"d
/cutout_3_map_while_cutout_3_map_strided_slice_11cutout_3_map_while_cutout_3_map_strided_slice_1_0"C
cutout_3_map_while_identity$cutout_3/map/while/Identity:output:0"G
cutout_3_map_while_identity_1&cutout_3/map/while/Identity_1:output:0"G
cutout_3_map_while_identity_2&cutout_3/map/while/Identity_2:output:0"G
cutout_3_map_while_identity_3&cutout_3/map/while/Identity_3:output:0"?
kcutout_3_map_while_tensorarrayv2read_tensorlistgetitem_cutout_3_map_tensorarrayunstack_tensorlistfromtensormcutout_3_map_while_tensorarrayv2read_tensorlistgetitem_cutout_3_map_tensorarrayunstack_tensorlistfromtensor_0*
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
?
?
H__inference_conv2d_20_layer_call_and_return_all_conditional_losses_20046

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
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_167632
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
0__inference_conv2d_20_activity_regularizer_163792
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
l
__inference_loss_fn_4_20567<
8conv2d_20_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const?
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_20_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_20/kernel/Regularizer/Abs?
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1?
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum?
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_20/kernel/Regularizer/mul/x?
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul?
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add?
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_20_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_20/kernel/Regularizer/Square?
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2?
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1?
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *RI?92&
$conv2d_20/kernel/Regularizer/mul_1/x?
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1?
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_20/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
Z
C__inference_cutout_3_layer_call_and_return_conditional_losses_16550
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
map/strided_slice/stack?
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1?
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2?
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice?
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
map/TensorArrayV2/element_shape?
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2?
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shape?
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
	map/Const?
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!map/TensorArrayV2_1/element_shape?
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
map/while/loop_counter?
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
map_while_body_16507* 
condR
map_while_cond_16506*
output_shapes
: : : : : : 2
	map/while?
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shape?
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack?
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
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
?
Z
C__inference_cutout_3_layer_call_and_return_conditional_losses_19759
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
map/strided_slice/stack?
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1?
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2?
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice?
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
map/TensorArrayV2/element_shape?
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2?
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shape?
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
	map/Const?
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!map/TensorArrayV2_1/element_shape?
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
map/while/loop_counter?
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
map_while_body_19716* 
condR
map_while_cond_19715*
output_shapes
: : : : : : 2
	map/while?
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shape?
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack?
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
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
?
?
H__inference_conv2d_18_layer_call_and_return_all_conditional_losses_19864

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
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_166082
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
0__inference_conv2d_18_activity_regularizer_163192
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

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
?
H
.__inference_dense_6_activity_regularizer_16487
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
 *RI?92	
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

_user_specified_nameself"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
cutout_3_input?
 serving_default_cutout_3_input:0?????????  ;
dense_70
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?J
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
trainable_variables
regularization_losses
	variables
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?E
_tf_keras_sequential?E{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_3_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
_inbound_nodes
trainable_variables
regularization_losses
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?
_inbound_nodes

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
 _inbound_nodes

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
?
'_inbound_nodes
(trainable_variables
)regularization_losses
*	variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
,_inbound_nodes

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?
3_inbound_nodes

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?
:_inbound_nodes
;trainable_variables
<regularization_losses
=	variables
>	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?_inbound_nodes

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}
?
F_inbound_nodes

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
?
M_inbound_nodes
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
R_inbound_nodes

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 0.0003000000142492354}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
?
Y_inbound_nodes
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
^_inbound_nodes

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
eiter

fbeta_1

gbeta_2
	hdecay
ilearning_ratem?m?!m?"m?-m?.m?4m?5m?@m?Am?Gm?Hm?Sm?Tm?_m?`m?v?v?!v?"v?-v?.v?4v?5v?@v?Av?Gv?Hv?Sv?Tv?_v?`v?"
	optimizer
?
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
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13"
trackable_list_wrapper
?
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
?
jlayer_regularization_losses
trainable_variables
knon_trainable_variables
lmetrics
regularization_losses
	variables

mlayers
nlayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
olayer_regularization_losses
trainable_variables
pnon_trainable_variables
qmetrics
regularization_losses
	variables

rlayers
slayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_18/kernel
: 2conv2d_18/bias
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
tlayer_regularization_losses
trainable_variables
unon_trainable_variables
vmetrics
regularization_losses
	variables

wlayers
xlayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_19/kernel
: 2conv2d_19/bias
.
!0
"1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
ylayer_regularization_losses
#trainable_variables
znon_trainable_variables
{metrics
$regularization_losses
%	variables

|layers
}layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
~layer_regularization_losses
(trainable_variables
non_trainable_variables
?metrics
)regularization_losses
*	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_20/kernel
: 2conv2d_20/bias
.
-0
.1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
?
 ?layer_regularization_losses
/trainable_variables
?non_trainable_variables
?metrics
0regularization_losses
1	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_21/kernel
: 2conv2d_21/bias
.
40
51"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
 ?layer_regularization_losses
6trainable_variables
?non_trainable_variables
?metrics
7regularization_losses
8	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
;trainable_variables
?non_trainable_variables
?metrics
<regularization_losses
=	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_22/kernel
:@2conv2d_22/bias
.
@0
A1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Btrainable_variables
?non_trainable_variables
?metrics
Cregularization_losses
D	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_23/kernel
:@2conv2d_23/bias
.
G0
H1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Itrainable_variables
?non_trainable_variables
?metrics
Jregularization_losses
K	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ntrainable_variables
?non_trainable_variables
?metrics
Oregularization_losses
P	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:	? @2dense_6/kernel
:@2dense_6/bias
.
S0
T1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Utrainable_variables
?non_trainable_variables
?metrics
Vregularization_losses
W	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ztrainable_variables
?non_trainable_variables
?metrics
[regularization_losses
\	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@
2dense_7/kernel
:
2dense_7/bias
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
?
 ?layer_regularization_losses
atrainable_variables
?non_trainable_variables
?metrics
bregularization_losses
c	variables
?layers
?layer_metrics
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
?0
?1"
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
/:- 2Adam/conv2d_18/kernel/m
!: 2Adam/conv2d_18/bias/m
/:-  2Adam/conv2d_19/kernel/m
!: 2Adam/conv2d_19/bias/m
/:-  2Adam/conv2d_20/kernel/m
!: 2Adam/conv2d_20/bias/m
/:-  2Adam/conv2d_21/kernel/m
!: 2Adam/conv2d_21/bias/m
/:- @2Adam/conv2d_22/kernel/m
!:@2Adam/conv2d_22/bias/m
/:-@@2Adam/conv2d_23/kernel/m
!:@2Adam/conv2d_23/bias/m
&:$	? @2Adam/dense_6/kernel/m
:@2Adam/dense_6/bias/m
%:#@
2Adam/dense_7/kernel/m
:
2Adam/dense_7/bias/m
/:- 2Adam/conv2d_18/kernel/v
!: 2Adam/conv2d_18/bias/v
/:-  2Adam/conv2d_19/kernel/v
!: 2Adam/conv2d_19/bias/v
/:-  2Adam/conv2d_20/kernel/v
!: 2Adam/conv2d_20/bias/v
/:-  2Adam/conv2d_21/kernel/v
!: 2Adam/conv2d_21/bias/v
/:- @2Adam/conv2d_22/kernel/v
!:@2Adam/conv2d_22/bias/v
/:-@@2Adam/conv2d_23/kernel/v
!:@2Adam/conv2d_23/bias/v
&:$	? @2Adam/dense_6/kernel/v
:@2Adam/dense_6/bias/v
%:#@
2Adam/dense_7/kernel/v
:
2Adam/dense_7/bias/v
?2?
 __inference__wrapped_model_16295?
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
annotations? *5?2
0?-
cutout_3_input?????????  
?2?
,__inference_sequential_3_layer_call_fn_18451
,__inference_sequential_3_layer_call_fn_19700
,__inference_sequential_3_layer_call_fn_18085
,__inference_sequential_3_layer_call_fn_19656?
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_19191
G__inference_sequential_3_layer_call_and_return_conditional_losses_17718
G__inference_sequential_3_layer_call_and_return_conditional_losses_19612
G__inference_sequential_3_layer_call_and_return_conditional_losses_17396?
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
?2?
(__inference_cutout_3_layer_call_fn_19768
(__inference_cutout_3_layer_call_fn_19773?
???
FullArgSpec$
args?
jself
jx

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
C__inference_cutout_3_layer_call_and_return_conditional_losses_19763
C__inference_cutout_3_layer_call_and_return_conditional_losses_19759?
???
FullArgSpec$
args?
jself
jx

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
)__inference_conv2d_18_layer_call_fn_19853?
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
H__inference_conv2d_18_layer_call_and_return_all_conditional_losses_19864?
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
)__inference_conv2d_19_layer_call_fn_19944?
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
H__inference_conv2d_19_layer_call_and_return_all_conditional_losses_19955?
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
/__inference_max_pooling2d_6_layer_call_fn_16355?
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
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_16349?
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
)__inference_conv2d_20_layer_call_fn_20035?
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
H__inference_conv2d_20_layer_call_and_return_all_conditional_losses_20046?
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
)__inference_conv2d_21_layer_call_fn_20126?
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
H__inference_conv2d_21_layer_call_and_return_all_conditional_losses_20137?
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
/__inference_max_pooling2d_7_layer_call_fn_16415?
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
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_16409?
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
)__inference_conv2d_22_layer_call_fn_20217?
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
H__inference_conv2d_22_layer_call_and_return_all_conditional_losses_20228?
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
)__inference_conv2d_23_layer_call_fn_20308?
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
H__inference_conv2d_23_layer_call_and_return_all_conditional_losses_20319?
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
)__inference_flatten_3_layer_call_fn_20330?
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
D__inference_flatten_3_layer_call_and_return_conditional_losses_20325?
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
'__inference_dense_6_layer_call_fn_20410?
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
F__inference_dense_6_layer_call_and_return_all_conditional_losses_20421?
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
)__inference_dropout_3_layer_call_fn_20448
)__inference_dropout_3_layer_call_fn_20443?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_20438
D__inference_dropout_3_layer_call_and_return_conditional_losses_20433?
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
'__inference_dense_7_layer_call_fn_20467?
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
B__inference_dense_7_layer_call_and_return_conditional_losses_20458?
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
__inference_loss_fn_0_20487?
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
__inference_loss_fn_1_20507?
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
__inference_loss_fn_2_20527?
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
__inference_loss_fn_3_20547?
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
__inference_loss_fn_4_20567?
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
__inference_loss_fn_5_20587?
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
__inference_loss_fn_6_20607?
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
__inference_loss_fn_7_20627?
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
__inference_loss_fn_8_20647?
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
__inference_loss_fn_9_20667?
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
__inference_loss_fn_10_20687?
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
__inference_loss_fn_11_20707?
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
__inference_loss_fn_12_20727?
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
__inference_loss_fn_13_20747?
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
9B7
#__inference_signature_wrapper_18708cutout_3_input
?2?
0__inference_conv2d_18_activity_regularizer_16319?
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
D__inference_conv2d_18_layer_call_and_return_conditional_losses_19844?
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
0__inference_conv2d_19_activity_regularizer_16343?
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
D__inference_conv2d_19_layer_call_and_return_conditional_losses_19935?
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
0__inference_conv2d_20_activity_regularizer_16379?
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
D__inference_conv2d_20_layer_call_and_return_conditional_losses_20026?
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
0__inference_conv2d_21_activity_regularizer_16403?
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
D__inference_conv2d_21_layer_call_and_return_conditional_losses_20117?
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
0__inference_conv2d_22_activity_regularizer_16439?
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
D__inference_conv2d_22_layer_call_and_return_conditional_losses_20208?
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
0__inference_conv2d_23_activity_regularizer_16463?
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
D__inference_conv2d_23_layer_call_and_return_conditional_losses_20299?
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
.__inference_dense_6_activity_regularizer_16487?
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
B__inference_dense_6_layer_call_and_return_conditional_losses_20401?
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
 __inference__wrapped_model_16295?!"-.45@AGHST_`??<
5?2
0?-
cutout_3_input?????????  
? "1?.
,
dense_7!?
dense_7?????????
]
0__inference_conv2d_18_activity_regularizer_16319)?
?
?
self
? "? ?
H__inference_conv2d_18_layer_call_and_return_all_conditional_losses_19864z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0?????????   
?
?	
1/0 ?
D__inference_conv2d_18_layer_call_and_return_conditional_losses_19844l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????   
? ?
)__inference_conv2d_18_layer_call_fn_19853_7?4
-?*
(?%
inputs?????????  
? " ??????????   ]
0__inference_conv2d_19_activity_regularizer_16343)?
?
?
self
? "? ?
H__inference_conv2d_19_layer_call_and_return_all_conditional_losses_19955z!"7?4
-?*
(?%
inputs?????????   
? ";?8
#? 
0?????????   
?
?	
1/0 ?
D__inference_conv2d_19_layer_call_and_return_conditional_losses_19935l!"7?4
-?*
(?%
inputs?????????   
? "-?*
#? 
0?????????   
? ?
)__inference_conv2d_19_layer_call_fn_19944_!"7?4
-?*
(?%
inputs?????????   
? " ??????????   ]
0__inference_conv2d_20_activity_regularizer_16379)?
?
?
self
? "? ?
H__inference_conv2d_20_layer_call_and_return_all_conditional_losses_20046z-.7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0????????? 
?
?	
1/0 ?
D__inference_conv2d_20_layer_call_and_return_conditional_losses_20026l-.7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
)__inference_conv2d_20_layer_call_fn_20035_-.7?4
-?*
(?%
inputs????????? 
? " ?????????? ]
0__inference_conv2d_21_activity_regularizer_16403)?
?
?
self
? "? ?
H__inference_conv2d_21_layer_call_and_return_all_conditional_losses_20137z457?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0????????? 
?
?	
1/0 ?
D__inference_conv2d_21_layer_call_and_return_conditional_losses_20117l457?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
)__inference_conv2d_21_layer_call_fn_20126_457?4
-?*
(?%
inputs????????? 
? " ?????????? ]
0__inference_conv2d_22_activity_regularizer_16439)?
?
?
self
? "? ?
H__inference_conv2d_22_layer_call_and_return_all_conditional_losses_20228z@A7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
D__inference_conv2d_22_layer_call_and_return_conditional_losses_20208l@A7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
)__inference_conv2d_22_layer_call_fn_20217_@A7?4
-?*
(?%
inputs????????? 
? " ??????????@]
0__inference_conv2d_23_activity_regularizer_16463)?
?
?
self
? "? ?
H__inference_conv2d_23_layer_call_and_return_all_conditional_losses_20319zGH7?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
D__inference_conv2d_23_layer_call_and_return_conditional_losses_20299lGH7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
)__inference_conv2d_23_layer_call_fn_20308_GH7?4
-?*
(?%
inputs?????????@
? " ??????????@?
C__inference_cutout_3_layer_call_and_return_conditional_losses_19759g6?3
,?)
#? 
x?????????  
p
? "-?*
#? 
0?????????  
? ?
C__inference_cutout_3_layer_call_and_return_conditional_losses_19763g6?3
,?)
#? 
x?????????  
p 
? "-?*
#? 
0?????????  
? ?
(__inference_cutout_3_layer_call_fn_19768Z6?3
,?)
#? 
x?????????  
p
? " ??????????  ?
(__inference_cutout_3_layer_call_fn_19773Z6?3
,?)
#? 
x?????????  
p 
? " ??????????  [
.__inference_dense_6_activity_regularizer_16487)?
?
?
self
? "? ?
F__inference_dense_6_layer_call_and_return_all_conditional_losses_20421kST0?-
&?#
!?
inputs?????????? 
? "3?0
?
0?????????@
?
?	
1/0 ?
B__inference_dense_6_layer_call_and_return_conditional_losses_20401]ST0?-
&?#
!?
inputs?????????? 
? "%?"
?
0?????????@
? {
'__inference_dense_6_layer_call_fn_20410PST0?-
&?#
!?
inputs?????????? 
? "??????????@?
B__inference_dense_7_layer_call_and_return_conditional_losses_20458\_`/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? z
'__inference_dense_7_layer_call_fn_20467O_`/?,
%?"
 ?
inputs?????????@
? "??????????
?
D__inference_dropout_3_layer_call_and_return_conditional_losses_20433\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
D__inference_dropout_3_layer_call_and_return_conditional_losses_20438\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? |
)__inference_dropout_3_layer_call_fn_20443O3?0
)?&
 ?
inputs?????????@
p
? "??????????@|
)__inference_dropout_3_layer_call_fn_20448O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
D__inference_flatten_3_layer_call_and_return_conditional_losses_20325a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0?????????? 
? ?
)__inference_flatten_3_layer_call_fn_20330T7?4
-?*
(?%
inputs?????????@
? "??????????? :
__inference_loss_fn_0_20487?

? 
? "? ;
__inference_loss_fn_10_20687G?

? 
? "? ;
__inference_loss_fn_11_20707H?

? 
? "? ;
__inference_loss_fn_12_20727S?

? 
? "? ;
__inference_loss_fn_13_20747T?

? 
? "? :
__inference_loss_fn_1_20507?

? 
? "? :
__inference_loss_fn_2_20527!?

? 
? "? :
__inference_loss_fn_3_20547"?

? 
? "? :
__inference_loss_fn_4_20567-?

? 
? "? :
__inference_loss_fn_5_20587.?

? 
? "? :
__inference_loss_fn_6_206074?

? 
? "? :
__inference_loss_fn_7_206275?

? 
? "? :
__inference_loss_fn_8_20647@?

? 
? "? :
__inference_loss_fn_9_20667A?

? 
? "? ?
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_16349?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_max_pooling2d_6_layer_call_fn_16355?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_16409?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_max_pooling2d_7_layer_call_fn_16415?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_sequential_3_layer_call_and_return_conditional_losses_17396?!"-.45@AGHST_`G?D
=?:
0?-
cutout_3_input?????????  
p

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17718?!"-.45@AGHST_`G?D
=?:
0?-
cutout_3_input?????????  
p 

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_19191?!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_19612?!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p 

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
,__inference_sequential_3_layer_call_fn_18085u!"-.45@AGHST_`G?D
=?:
0?-
cutout_3_input?????????  
p

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_18451u!"-.45@AGHST_`G?D
=?:
0?-
cutout_3_input?????????  
p 

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_19656m!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_19700m!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
#__inference_signature_wrapper_18708?!"-.45@AGHST_`Q?N
? 
G?D
B
cutout_3_input0?-
cutout_3_input?????????  "1?.
,
dense_7!?
dense_7?????????
