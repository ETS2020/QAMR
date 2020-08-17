// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x23), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x19), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  and2   g015(.a(x22), .b(x21), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n60_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n53_), .c(new_n54_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nor3   g020(.a(new_n65_), .b(new_n49_), .c(x07), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n63_), .O(z01));
  nand2  g022(.a(new_n63_), .b(new_n50_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n50_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n50_), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  oai21  g034(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x19), .O(new_n81_));
  nand4  g036(.a(new_n60_), .b(x24), .c(x22), .d(x21), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n81_), .O(z08));
  inv1   g040(.a(x04), .O(new_n86_));
  inv1   g041(.a(x07), .O(new_n87_));
  inv1   g042(.a(x15), .O(new_n88_));
  nand4  g043(.a(new_n50_), .b(new_n88_), .c(new_n87_), .d(x05), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n86_), .O(z09));
  nand4  g045(.a(new_n64_), .b(new_n56_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n50_), .O(z10));
  xor2a  g047(.a(x18), .b(x17), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n64_), .c(new_n50_), .d(new_n88_), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(x07), .O(z11));
  nor2   g050(.a(new_n57_), .b(new_n56_), .O(new_n96_));
  nand3  g051(.a(new_n58_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g052(.a(new_n96_), .b(new_n58_), .c(new_n97_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n64_), .c(new_n88_), .d(new_n87_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n50_), .O(z12));
  oai21  g055(.a(x23), .b(x20), .c(new_n58_), .O(new_n101_));
  nand3  g056(.a(new_n64_), .b(new_n88_), .c(new_n87_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g058(.a(new_n55_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n96_), .b(new_n55_), .c(new_n104_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x19), .O(new_n106_));
  nand3  g061(.a(new_n48_), .b(x20), .c(new_n58_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z13));
  oai21  g063(.a(x23), .b(x21), .c(new_n58_), .O(new_n109_));
  nand2  g064(.a(new_n104_), .b(x21), .O(new_n110_));
  nor2   g065(.a(new_n65_), .b(x07), .O(new_n111_));
  nor2   g066(.a(x21), .b(x20), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x19), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n96_), .c(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(z14));
  oai21  g071(.a(x23), .b(x22), .c(new_n58_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  inv1   g073(.a(x22), .O(new_n119_));
  aoi21  g074(.a(new_n112_), .b(new_n96_), .c(new_n119_), .O(new_n120_));
  nor2   g075(.a(x22), .b(x21), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n96_), .c(new_n55_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n120_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n48_), .b(x22), .c(new_n58_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z15));
  nand2  g081(.a(new_n102_), .b(new_n50_), .O(new_n127_));
  inv1   g082(.a(new_n104_), .O(new_n128_));
  nor3   g083(.a(x23), .b(x22), .c(x21), .O(new_n129_));
  aoi22  g084(.a(new_n129_), .b(new_n128_), .c(new_n122_), .d(x23), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n58_), .c(new_n127_), .O(z16));
  oai21  g086(.a(x24), .b(x23), .c(new_n58_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  nand3  g089(.a(new_n112_), .b(new_n53_), .c(new_n119_), .O(new_n135_));
  oai22  g090(.a(new_n135_), .b(new_n134_), .c(new_n53_), .d(x19), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  nand2  g092(.a(new_n129_), .b(new_n128_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(x24), .c(x19), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n137_), .c(new_n133_), .O(z17));
  oai21  g095(.a(x25), .b(x23), .c(new_n58_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n102_), .O(new_n142_));
  nand2  g097(.a(x25), .b(new_n58_), .O(new_n143_));
  nand3  g098(.a(new_n96_), .b(new_n55_), .c(x19), .O(new_n144_));
  nand3  g099(.a(new_n121_), .b(new_n54_), .c(new_n53_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n48_), .O(new_n147_));
  nand4  g102(.a(new_n121_), .b(new_n128_), .c(new_n53_), .d(new_n48_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(x25), .c(x19), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n147_), .c(new_n142_), .O(z18));
endmodule


