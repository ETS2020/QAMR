// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x24), .O(new_n48_));
  inv1   g003(.a(x25), .O(new_n49_));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g019(.a(new_n60_), .O(z03));
  xor2a  g020(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g021(.a(x10), .b(x01), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g023(.a(x11), .b(x02), .O(new_n69_));
  xor2a  g024(.a(x12), .b(x03), .O(new_n70_));
  nor2   g025(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g027(.a(x13), .b(x08), .O(z05));
  inv1   g028(.a(x14), .O(new_n74_));
  nor2   g029(.a(new_n74_), .b(x08), .O(z06));
  nand2  g030(.a(new_n46_), .b(x06), .O(z07));
  aoi21  g031(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n77_));
  aoi21  g032(.a(new_n77_), .b(x21), .c(x23), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g034(.a(x07), .O(new_n80_));
  inv1   g035(.a(x15), .O(new_n81_));
  nand3  g036(.a(new_n62_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z09));
  oai21  g038(.a(new_n52_), .b(x05), .c(x04), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n51_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z10));
  nand3  g041(.a(new_n61_), .b(x18), .c(new_n51_), .O(new_n87_));
  oai21  g042(.a(x18), .b(new_n51_), .c(new_n87_), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n81_), .c(new_n80_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z11));
  nand2  g045(.a(x19), .b(new_n51_), .O(new_n91_));
  nand3  g046(.a(new_n53_), .b(x18), .c(x17), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n91_), .c(new_n62_), .O(new_n93_));
  nor2   g048(.a(new_n53_), .b(x18), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n93_), .c(new_n81_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x07), .O(z12));
  oai21  g051(.a(new_n50_), .b(x18), .c(new_n61_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nand2  g053(.a(x19), .b(x17), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g055(.a(new_n52_), .b(new_n51_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n53_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n100_), .c(new_n98_), .d(new_n80_), .O(z13));
  oai21  g061(.a(new_n56_), .b(x18), .c(new_n61_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n81_), .O(new_n108_));
  nand2  g063(.a(new_n102_), .b(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x21), .O(new_n110_));
  nor2   g065(.a(x21), .b(x20), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x19), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n101_), .c(x15), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n110_), .c(new_n108_), .d(new_n80_), .O(z14));
  oai21  g070(.a(new_n57_), .b(x18), .c(new_n61_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand3  g072(.a(new_n111_), .b(x19), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x22), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  nor2   g075(.a(x22), .b(x21), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n50_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(x15), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n119_), .c(new_n117_), .d(new_n80_), .O(z15));
  inv1   g080(.a(x23), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x18), .c(new_n61_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  oai21  g083(.a(new_n122_), .b(new_n99_), .c(x23), .O(new_n129_));
  nand3  g084(.a(new_n111_), .b(new_n126_), .c(new_n57_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(x15), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n129_), .c(new_n128_), .d(new_n80_), .O(z16));
  oai21  g088(.a(new_n48_), .b(x18), .c(new_n61_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n81_), .O(new_n135_));
  nand3  g090(.a(new_n126_), .b(new_n57_), .c(new_n56_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n109_), .c(x24), .O(new_n137_));
  nand3  g092(.a(new_n121_), .b(new_n48_), .c(new_n126_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n104_), .c(x15), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n137_), .c(new_n135_), .d(new_n80_), .O(z17));
  oai21  g096(.a(new_n138_), .b(new_n103_), .c(x25), .O(new_n142_));
  nor2   g097(.a(x15), .b(x07), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n121_), .c(new_n104_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n142_), .d(new_n61_), .O(z18));
  buf1   g101(.a(x16), .O(z02));
endmodule


