// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:50 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n47_));
  oai21  g001(.a(x18), .b(new_n47_), .c(x27), .O(new_n48_));
  oai21  g002(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g003(.a(x18), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  nand2  g007(.a(x27), .b(new_n50_), .O(new_n54_));
  oai22  g008(.a(new_n54_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g009(.a(x11), .O(new_n56_));
  oai21  g010(.a(x18), .b(new_n56_), .c(x27), .O(new_n57_));
  oai21  g011(.a(x27), .b(x22), .c(new_n57_), .O(z03));
  oai22  g012(.a(new_n54_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g013(.a(new_n54_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g014(.a(x14), .O(new_n61_));
  oai21  g015(.a(x18), .b(new_n61_), .c(x27), .O(new_n62_));
  oai21  g016(.a(x27), .b(x25), .c(new_n62_), .O(z06));
  inv1   g017(.a(x15), .O(new_n64_));
  oai21  g018(.a(x18), .b(new_n64_), .c(x27), .O(new_n65_));
  oai21  g019(.a(x27), .b(x26), .c(new_n65_), .O(z07));
  inv1   g020(.a(x16), .O(new_n67_));
  inv1   g021(.a(x00), .O(new_n68_));
  inv1   g022(.a(x27), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x18), .O(new_n70_));
  oai22  g024(.a(new_n70_), .b(new_n68_), .c(x18), .d(new_n47_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g026(.a(x27), .b(x18), .O(new_n73_));
  xnor2a g027(.a(x19), .b(x17), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(new_n72_), .O(z09));
  nand2  g030(.a(x18), .b(x01), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  inv1   g033(.a(x20), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g036(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n79_), .c(new_n73_), .O(z10));
  inv1   g039(.a(x10), .O(new_n86_));
  nand2  g040(.a(x18), .b(x02), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  inv1   g043(.a(x21), .O(new_n90_));
  nor2   g044(.a(x21), .b(x20), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g046(.a(new_n83_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(x16), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n89_), .c(new_n73_), .O(z11));
  inv1   g049(.a(x03), .O(new_n96_));
  oai22  g050(.a(new_n70_), .b(new_n96_), .c(x18), .d(new_n56_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  nand2  g052(.a(new_n92_), .b(x22), .O(new_n99_));
  nor2   g053(.a(x22), .b(x21), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n81_), .c(new_n80_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n73_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(z12));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(new_n50_), .b(x12), .O(new_n106_));
  oai21  g060(.a(new_n70_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nand2  g062(.a(new_n101_), .b(x23), .O(new_n109_));
  nor3   g063(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n73_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n108_), .O(z13));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n67_), .O(new_n118_));
  inv1   g072(.a(x24), .O(new_n119_));
  aoi21  g073(.a(new_n110_), .b(new_n83_), .c(new_n119_), .O(new_n120_));
  inv1   g074(.a(x17), .O(new_n121_));
  nor2   g075(.a(x20), .b(x19), .O(new_n122_));
  nor2   g076(.a(x24), .b(x23), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n100_), .c(new_n122_), .d(new_n121_), .O(new_n124_));
  inv1   g078(.a(new_n124_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n120_), .c(x16), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n118_), .c(new_n73_), .O(z14));
  inv1   g081(.a(x06), .O(new_n128_));
  oai22  g082(.a(new_n70_), .b(new_n128_), .c(x18), .d(new_n61_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  nand2  g084(.a(new_n124_), .b(x25), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n132_), .c(new_n91_), .d(new_n81_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n73_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n130_), .O(z15));
  inv1   g091(.a(x07), .O(new_n138_));
  oai22  g092(.a(new_n70_), .b(new_n138_), .c(x18), .d(new_n64_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n67_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x26), .O(new_n141_));
  nor3   g095(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n132_), .c(new_n91_), .d(new_n81_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n73_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z16));
  nand3  g100(.a(new_n100_), .b(new_n80_), .c(x19), .O(new_n147_));
  nor2   g101(.a(x26), .b(x25), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n147_), .c(new_n121_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(x27), .c(new_n50_), .O(new_n151_));
  nor3   g105(.a(x22), .b(x21), .c(x20), .O(new_n152_));
  inv1   g106(.a(x19), .O(new_n153_));
  nor2   g107(.a(new_n153_), .b(x17), .O(new_n154_));
  nor3   g108(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n154_), .c(new_n123_), .d(new_n152_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n151_), .c(new_n67_), .O(z17));
  buf    g111(.a(x27), .O(z08));
endmodule


