// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n50_), .c(new_n51_), .O(new_n61_));
  inv1   g016(.a(x04), .O(new_n62_));
  inv1   g017(.a(x05), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n61_), .c(new_n47_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g023(.a(new_n48_), .O(new_n69_));
  nand2  g024(.a(new_n61_), .b(new_n69_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n69_), .O(z04));
  nor3   g032(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n69_), .O(z06));
  nand3  g035(.a(new_n69_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n55_), .c(new_n51_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n51_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  nand3  g043(.a(new_n57_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(new_n90_));
  and2   g045(.a(x18), .b(x17), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n54_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n90_), .c(new_n50_), .d(new_n58_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  inv1   g054(.a(x23), .O(new_n100_));
  nand3  g055(.a(new_n56_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n99_), .O(z08));
  inv1   g059(.a(x15), .O(new_n105_));
  nand3  g060(.a(new_n64_), .b(new_n105_), .c(new_n47_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z09));
  nand4  g062(.a(new_n65_), .b(new_n82_), .c(new_n105_), .d(new_n47_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n65_), .c(new_n105_), .d(new_n47_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  nand3  g067(.a(new_n54_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n91_), .b(new_n54_), .c(new_n113_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n65_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g071(.a(new_n92_), .b(new_n91_), .O(new_n117_));
  oai21  g072(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x20), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n119_), .c(new_n117_), .d(new_n105_), .O(z13));
  nand3  g077(.a(new_n105_), .b(x05), .c(x04), .O(new_n123_));
  nand4  g078(.a(new_n91_), .b(new_n57_), .c(new_n52_), .d(x19), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g080(.a(new_n117_), .b(x21), .c(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x07), .c(new_n105_), .O(z14));
  nand2  g082(.a(new_n124_), .b(x22), .O(new_n128_));
  inv1   g083(.a(new_n120_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n93_), .c(new_n52_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n128_), .c(new_n119_), .d(new_n105_), .O(z15));
  and2   g086(.a(new_n130_), .b(x23), .O(new_n132_));
  nand4  g087(.a(new_n100_), .b(new_n58_), .c(new_n57_), .d(new_n52_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n120_), .c(new_n123_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n132_), .c(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n105_), .O(z16));
  nand3  g091(.a(new_n94_), .b(new_n58_), .c(new_n57_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  oai21  g094(.a(new_n50_), .b(new_n100_), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  aoi21  g096(.a(new_n130_), .b(x24), .c(x15), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n119_), .O(z17));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n117_), .c(new_n123_), .O(new_n146_));
  aoi21  g101(.a(new_n95_), .b(x25), .c(new_n146_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(x07), .c(new_n105_), .O(z18));
endmodule


