// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  aoi21  g002(.a(new_n47_), .b(new_n46_), .c(x16), .O(z00));
  nor2   g003(.a(new_n47_), .b(x16), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  and2   g005(.a(x22), .b(x21), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x23), .c(x24), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor3   g008(.a(x25), .b(x23), .c(x20), .O(new_n54_));
  nor2   g009(.a(x19), .b(x18), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  oai21  g017(.a(new_n54_), .b(new_n62_), .c(x17), .O(new_n63_));
  inv1   g018(.a(x23), .O(new_n64_));
  inv1   g019(.a(x24), .O(new_n65_));
  oai21  g020(.a(new_n55_), .b(x20), .c(new_n51_), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x25), .c(new_n63_), .O(z03));
  inv1   g023(.a(new_n49_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  xor2a  g025(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g026(.a(x11), .b(x02), .O(new_n72_));
  nor2   g027(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g028(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g029(.a(x10), .b(x01), .O(new_n75_));
  nor2   g030(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g031(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n69_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor2   g034(.a(new_n70_), .b(new_n79_), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g036(.a(new_n63_), .O(new_n82_));
  inv1   g037(.a(x20), .O(new_n83_));
  nand2  g038(.a(x22), .b(x21), .O(new_n84_));
  inv1   g039(.a(x18), .O(new_n85_));
  inv1   g040(.a(x19), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n83_), .c(new_n84_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(x23), .c(x24), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n50_), .c(new_n82_), .O(z08));
  inv1   g045(.a(x15), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n58_), .c(new_n69_), .O(z09));
  nand3  g048(.a(new_n58_), .b(new_n91_), .c(new_n57_), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(z10));
  nand2  g052(.a(new_n85_), .b(new_n47_), .O(new_n98_));
  nand2  g053(.a(x18), .b(x17), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n94_), .c(new_n69_), .O(z11));
  nand3  g056(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g057(.a(new_n99_), .b(new_n86_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n102_), .c(new_n95_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n69_), .O(z12));
  oai22  g060(.a(new_n102_), .b(new_n62_), .c(new_n49_), .d(x20), .O(new_n106_));
  nand4  g061(.a(new_n83_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(z13));
  nor2   g063(.a(new_n107_), .b(x21), .O(new_n109_));
  inv1   g064(.a(x21), .O(new_n110_));
  nand2  g065(.a(x19), .b(x18), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x20), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n109_), .c(x16), .O(new_n114_));
  aoi22  g069(.a(new_n94_), .b(new_n69_), .c(x21), .d(new_n47_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(z14));
  oai21  g071(.a(new_n107_), .b(x21), .c(x22), .O(new_n117_));
  inv1   g072(.a(new_n102_), .O(new_n118_));
  nor2   g073(.a(x22), .b(x21), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n118_), .c(new_n83_), .O(new_n120_));
  inv1   g075(.a(x22), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n62_), .c(new_n94_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n120_), .c(new_n117_), .O(z15));
  nand4  g079(.a(new_n119_), .b(new_n118_), .c(new_n64_), .d(new_n83_), .O(new_n125_));
  nand3  g080(.a(new_n121_), .b(new_n110_), .c(new_n83_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n111_), .c(x23), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x16), .O(new_n129_));
  aoi22  g084(.a(new_n94_), .b(new_n69_), .c(x23), .d(new_n47_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n129_), .O(z16));
  nand2  g086(.a(new_n125_), .b(x24), .O(new_n132_));
  nand3  g087(.a(new_n119_), .b(new_n65_), .c(new_n64_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n107_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n65_), .b(new_n47_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n62_), .c(new_n94_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(z17));
  nand2  g093(.a(new_n69_), .b(new_n50_), .O(new_n139_));
  inv1   g094(.a(new_n107_), .O(new_n140_));
  inv1   g095(.a(new_n133_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(x16), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi21  g098(.a(new_n134_), .b(new_n50_), .c(new_n94_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n143_), .O(z18));
  buf    g100(.a(x16), .O(z02));
endmodule


