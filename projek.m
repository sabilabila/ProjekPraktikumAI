function varargout = projek(varargin)
% PROJEK MATLAB code for projek.fig
%      PROJEK, by itself, creates a new PROJEK or raises the existing
%      singleton*.
%
%      H = PROJEK returns the handle to a new PROJEK or the handle to
%      the existing singleton*.
%
%      PROJEK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJEK.M with the given input arguments.
%
%      PROJEK('Property','Value',...) creates a new PROJEK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before projek_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to projek_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help projek

% Last Modified by GUIDE v2.5 04-Dec-2019 22:27:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @projek_OpeningFcn, ...
                   'gui_OutputFcn',  @projek_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before projek is made visible.
function projek_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to projek (see VARARGIN)

% Choose default command line output for projek
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes projek wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = projek_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function unindo_Callback(hObject, eventdata, handles)
% hObject    handle to unindo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of unindo as text
%        str2double(get(hObject,'String')) returns contents of unindo as a double


% --- Executes during object creation, after setting all properties.
function unindo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unindo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function uninggris_Callback(hObject, eventdata, handles)
% hObject    handle to uninggris (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of uninggris as text
%        str2double(get(hObject,'String')) returns contents of uninggris as a double


% --- Executes during object creation, after setting all properties.
function uninggris_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uninggris (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function unmtk_Callback(hObject, eventdata, handles)
% hObject    handle to unmtk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of unmtk as text
%        str2double(get(hObject,'String')) returns contents of unmtk as a double


% --- Executes during object creation, after setting all properties.
function unmtk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unmtk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function unipa_Callback(hObject, eventdata, handles)
% hObject    handle to unipa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of unipa as text
%        str2double(get(hObject,'String')) returns contents of unipa as a double


% --- Executes during object creation, after setting all properties.
function unipa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unipa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function usindo_Callback(hObject, eventdata, handles)
% hObject    handle to usindo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of usindo as text
%        str2double(get(hObject,'String')) returns contents of usindo as a double


% --- Executes during object creation, after setting all properties.
function usindo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to usindo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function usinggris_Callback(hObject, eventdata, handles)
% hObject    handle to usinggris (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of usinggris as text
%        str2double(get(hObject,'String')) returns contents of usinggris as a double


% --- Executes during object creation, after setting all properties.
function usinggris_CreateFcn(hObject, eventdata, handles)
% hObject    handle to usinggris (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function usmtk_Callback(hObject, eventdata, handles)
% hObject    handle to usmtk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of usmtk as text
%        str2double(get(hObject,'String')) returns contents of usmtk as a double


% --- Executes during object creation, after setting all properties.
function usmtk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to usmtk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function usipa_Callback(hObject, eventdata, handles)
% hObject    handle to usipa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of usipa as text
%        str2double(get(hObject,'String')) returns contents of usipa as a double


% --- Executes during object creation, after setting all properties.
function usipa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to usipa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function usips_Callback(hObject, eventdata, handles)
% hObject    handle to usips (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of usips as text
%        str2double(get(hObject,'String')) returns contents of usips as a double


% --- Executes during object creation, after setting all properties.
function usips_CreateFcn(hObject, eventdata, handles)
% hObject    handle to usips (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in rdipa.
function rdipa_Callback(hObject, eventdata, handles)
% hObject    handle to rdipa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rdipa


% --- Executes on button press in rdips.
function rdips_Callback(hObject, eventdata, handles)
% hObject    handle to rdips (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rdips


% --- Executes on button press in rdbahasa.
function rdbahasa_Callback(hObject, eventdata, handles)
% hObject    handle to rdbahasa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rdbahasa


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in proses.
function proses_Callback(hObject, eventdata, handles)
% hObject    handle to proses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

unindo = get(handles.unindo,'String');
indoun = str2num(unindo);

uninggris = get(handles.uninggris,'String');
inggrisun = str2num(uninggris);

unmtk = get(handles.unmtk,'String');
mtkun = str2num(unmtk);

unipa = get(handles.unipa,'String');
ipaun = str2num(unipa);

usindo = get(handles.usindo,'String');
indous = str2num(usindo);

usinggris = get(handles.usinggris,'String');
inggrisus = str2num(usinggris);

usmtk = get(handles.usmtk,'String');
mtkus = str2num(usmtk);

usipa = get(handles.usipa,'String');
ipaus = str2num(usipa);

usips = get(handles.usips,'String');
ipsus = str2num(usips);

minat = get(handles.uibuttongroup3,'SelectedObject');
hasilminat = get(minat,'String');
persentase = get(handles.slider3,'value');
if strcmp(hasilminat,'IPA')
    hslbaru =2;
elseif strcmp(hasilminat,'IPS')
    hslbaru =1;
elseif strcmp(hasilminat,'BAHASA')
    hslbaru =0;
end;

training = xlsread('Book1.xlsx','data','C5:M12');
group = xlsread('Book1.xlsx','data','N5:N12');
sampel = [indoun mtkun inggrisun ipaun indous mtkus inggrisus ipaus ipsus hslbaru persentase];
md1 = fitcknn(training,group,'NumNeighbors',2);
[label,score,cost] = predict(md1,sampel);
label
score
training
sampel
if label==0
    jurusan ="BAHASA";
elseif label==1
    jurusan = "IPS";
elseif label == 2
    jurusan ="IPA";
end;
    
set(handles.hasiljurusan,'String',jurusan);
score=sort(score,'descend');
set(handles.persentase,'String',score(1)*100);
