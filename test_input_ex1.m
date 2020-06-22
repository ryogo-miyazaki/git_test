test_input = Simulink.SimulationData.Dataset;

% --- test_data1 ---
time = [0, 50];
data = double([-10.0, 10.0]);
test_data1_indata = timeseries(data, time);
test_input = test_input.addElement(test_data1_indata, 'test_data1');

% --- test_data2 ---
time = [0, 50];
data = double([-10.0, 10.0]);
test_data2_indata = timeseries(data, time);
test_input = test_input.addElement(test_data2_indata, 'test_data2');

% --- test_data3 ---
time = [0, 50];
data = double([-10.0, 10.0]);
test_data3_indata = timeseries(data, time);
test_input = test_input.addElement(test_data3_indata, 'test_data3');
