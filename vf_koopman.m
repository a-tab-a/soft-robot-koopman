function out1 = vf_koopman(in1,in2)
%VF_KOOPMAN
%    OUT1 = VF_KOOPMAN(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    23-Nov-2019 19:34:45

u1 = in2(1,:);
u2 = in2(2,:);
u3 = in2(3,:);
x1 = in1(1,:);
x2 = in1(2,:);
t2 = u1.^2;
t3 = u1.^3;
t4 = u2.^2;
t5 = u2.^3;
t6 = u3.^2;
t7 = u3.^3;
t8 = x1.^2;
t9 = x1.^3;
t10 = x2.^2;
t11 = x2.^3;
out1 = [t2.*9.691084695322873e-2-t3.*3.905079872545306e-1+t4.*1.437461733698737e-1-t5.*2.7526147080709e-1+t6.*6.861883886297441e-1+t7.*1.447037215098979+t8.*2.885794412251319-t9.*9.754610568357911+t10.*1.058916651208163e-2-t11.*1.533439826639939e-1-u1.*1.610212484598202e-1-u2.*6.691927078516623e-2+u3.*3.900836767753561e-1-x1.*6.569949428335256e-1-x2.*1.267609922244823e-1+t2.*u2.*2.426611817602474e-1+t2.*u3.*1.174787588311891-t4.*u1.*2.284749173747488e-1+t4.*u3.*1.066415996600758-t6.*u1.*1.995951921372019-t6.*u2.*1.69396419095319-t8.*u1.*6.013718550760424-t8.*u2.*6.414788303575579+t8.*u3.*1.605645605631184e+1-t10.*u1.*2.284992390607606-t10.*u2.*1.196690565750333+t10.*u3.*2.657860206381498+u1.*u2.*4.790130843354126e-1-u1.*u3.*7.283492780951263e-1-u2.*u3.*6.535824720440504e-1-t2.*x1.*2.036578209074941-t2.*x2.*1.617483256744813-t4.*x1.*2.301843333283191+t4.*x2.*1.073138268828296-t6.*x1.*8.476542748605523+t6.*x2.*2.061960376998296e-1+t8.*x2.*2.288576041174559-t10.*x1.*5.796335132429727+u1.*x1.*1.486139322446131-u1.*x2.*2.124108004468836e-1+u2.*x1.*1.397638268670445-u2.*x2.*4.229468223102791e-2-u3.*x1.*2.965120159883296+u3.*x2.*3.86443265863278e-2-x1.*x2.*1.609204545035352e-1+u1.*u2.*u3.*6.438373594427174e-1-u1.*u2.*x1.*8.388173472984448e-1+u1.*u2.*x2.*9.457043435372682e-1+u1.*u3.*x1.*7.14599156359795+u1.*u3.*x2.*1.860387672310972+u2.*u3.*x1.*6.587201732310936-u2.*u3.*x2.*2.350874354049034-u1.*x1.*x2.*3.561462584264741+u2.*x1.*x2.*5.494085751467446-u3.*x1.*x2.*1.33423859600533+1.461946811906431e-1;t2.*(-7.328190923175273e-2)-t3.*9.60508253320259e-1-t4.*4.280550099813036e-1+t5.*8.13764542625467e-1-t6.*9.648842896154831e-2+t7.*1.497767859719485e-1-t8.*4.946886157865444e-1+t9.*2.158008256133662e-1-t10.*1.167090312790892-t11.*9.139915087316973-u1.*2.558288909868818e-1+u2.*1.740858782582788e-1-u3.*8.810976618790518e-2+x1.*8.631583412597003e-2-x2.*4.23956428119594e-1+t2.*u2.*1.872466981932604+t2.*u3.*1.340453222959117-t4.*u1.*1.797715524167333-t4.*u3.*8.429113873389101e-1-t6.*u1.*1.46937613983054+t6.*u2.*1.041883755906199-t8.*u1.*4.814419497654142+t8.*u2.*4.731224765936907+t8.*u3.*5.339526738656983e-1-t10.*u1.*1.179108195421423e+1+t10.*u2.*1.132337248431073e+1+t10.*u3.*2.550254440836286e-1+u1.*u2.*4.599207272342075e-1-u1.*u3.*2.833251536964976e-1+u2.*u3.*3.224819780206741e-1-t2.*x1.*1.905238091656939-t2.*x2.*5.590513436557066+t4.*x1.*2.420569852230762-t4.*x2.*5.158950448230775-t6.*x1.*6.217392039971215e-1-t6.*x2.*2.747103359478719-t8.*x2.*1.072332477385251e+1+t10.*x1.*3.03325469750753+u1.*x1.*5.041582804672016e-1-u1.*x2.*7.122539989192878e-1-u2.*x1.*8.86536045917745e-1+u2.*x2.*1.51824244737974+u3.*x1.*4.594555773593182e-1-u3.*x2.*6.461610323863763e-1+x1.*x2.*1.509109267002167-u1.*u2.*u3.*1.808169592495726e-1-u1.*u2.*x1.*7.732514018649341e-1+u1.*u2.*x2.*8.716468679785599+u1.*u3.*x1.*5.30795752211095+u1.*u3.*x2.*2.939072383138759-u2.*u3.*x1.*4.287250589926885+u2.*u3.*x2.*1.954391706966192-u1.*x1.*x2.*2.954143546386591-u2.*x1.*x2.*6.994394055272191+u3.*x1.*x2.*1.055892336504213e+1-1.325557963594927e-1];
