// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x18), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  nand2  g003(.a(x27), .b(x08), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x19), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(z00));
  nand2  g008(.a(x27), .b(x09), .O(new_n55_));
  nand2  g009(.a(new_n51_), .b(x20), .O(new_n56_));
  nand3  g010(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(new_n51_), .b(x21), .c(new_n48_), .O(new_n60_));
  oai21  g014(.a(new_n51_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  nand2  g016(.a(x27), .b(x11), .O(new_n63_));
  nand2  g017(.a(new_n51_), .b(x22), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n63_), .c(new_n49_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z03));
  inv1   g020(.a(x23), .O(new_n67_));
  aoi21  g021(.a(new_n51_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(new_n51_), .b(x12), .c(new_n68_), .O(z04));
  inv1   g023(.a(x24), .O(new_n70_));
  aoi21  g024(.a(new_n51_), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g025(.a(new_n51_), .b(x13), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(new_n51_), .b(x25), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(new_n51_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(z06));
  inv1   g030(.a(x26), .O(new_n77_));
  aoi21  g031(.a(new_n51_), .b(new_n77_), .c(new_n48_), .O(new_n78_));
  oai21  g032(.a(new_n51_), .b(x15), .c(new_n78_), .O(z07));
  nand2  g033(.a(new_n49_), .b(new_n51_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  nor2   g038(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nor2   g040(.a(new_n48_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(new_n87_), .O(new_n88_));
  inv1   g042(.a(x08), .O(new_n89_));
  nor2   g043(.a(x16), .b(new_n89_), .O(new_n90_));
  oai21  g044(.a(new_n47_), .b(x00), .c(new_n90_), .O(new_n91_));
  oai21  g045(.a(new_n88_), .b(new_n85_), .c(new_n91_), .O(z09));
  nand2  g046(.a(x18), .b(x08), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  aoi22  g048(.a(new_n94_), .b(x01), .c(new_n47_), .d(x09), .O(new_n95_));
  inv1   g049(.a(x20), .O(new_n96_));
  xor2a  g050(.a(new_n84_), .b(new_n96_), .O(new_n97_));
  oai22  g051(.a(new_n97_), .b(new_n88_), .c(new_n95_), .d(x16), .O(z10));
  inv1   g052(.a(x21), .O(new_n99_));
  aoi21  g053(.a(new_n84_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g054(.a(new_n99_), .b(new_n96_), .c(new_n82_), .d(new_n81_), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  inv1   g057(.a(x02), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n47_), .b(new_n59_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n105_), .c(new_n48_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n103_), .O(z11));
  aoi22  g062(.a(new_n94_), .b(x03), .c(new_n47_), .d(x11), .O(new_n109_));
  xor2a  g063(.a(new_n101_), .b(x22), .O(new_n110_));
  oai22  g064(.a(new_n110_), .b(new_n88_), .c(new_n109_), .d(x16), .O(z12));
  inv1   g065(.a(x22), .O(new_n112_));
  nor2   g066(.a(x21), .b(x20), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n84_), .c(new_n112_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x23), .O(new_n115_));
  nor2   g069(.a(x23), .b(x22), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n113_), .c(new_n84_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g073(.a(x04), .O(new_n120_));
  nand2  g074(.a(x18), .b(new_n120_), .O(new_n121_));
  inv1   g075(.a(x12), .O(new_n122_));
  aoi21  g076(.a(new_n47_), .b(new_n122_), .c(x16), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n121_), .c(new_n48_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z13));
  inv1   g079(.a(x05), .O(new_n126_));
  inv1   g080(.a(x13), .O(new_n127_));
  oai22  g081(.a(new_n93_), .b(new_n126_), .c(x18), .d(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n86_), .O(new_n129_));
  nand2  g083(.a(new_n117_), .b(x24), .O(new_n130_));
  nor2   g084(.a(x24), .b(x21), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n116_), .c(new_n84_), .d(new_n96_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n87_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n129_), .O(z14));
  inv1   g089(.a(x06), .O(new_n136_));
  oai22  g090(.a(new_n93_), .b(new_n136_), .c(x18), .d(new_n73_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n86_), .O(new_n138_));
  inv1   g092(.a(x25), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n70_), .c(new_n67_), .d(new_n112_), .O(new_n140_));
  inv1   g094(.a(new_n140_), .O(new_n141_));
  aoi22  g095(.a(new_n141_), .b(new_n102_), .c(new_n132_), .d(x25), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n88_), .c(new_n138_), .O(z15));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n116_), .c(new_n113_), .d(new_n84_), .O(new_n145_));
  nor2   g099(.a(new_n145_), .b(new_n77_), .O(new_n146_));
  nand2  g100(.a(new_n145_), .b(new_n77_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g102(.a(x07), .O(new_n149_));
  nand2  g103(.a(x18), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x15), .O(new_n151_));
  aoi21  g105(.a(new_n47_), .b(new_n151_), .c(x16), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n150_), .c(new_n48_), .O(new_n153_));
  oai21  g107(.a(new_n148_), .b(new_n146_), .c(new_n153_), .O(z16));
  nand4  g108(.a(new_n141_), .b(new_n113_), .c(new_n77_), .d(x19), .O(new_n155_));
  nand2  g109(.a(new_n51_), .b(x17), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  aoi21  g111(.a(new_n155_), .b(new_n81_), .c(new_n157_), .O(z17));
endmodule


