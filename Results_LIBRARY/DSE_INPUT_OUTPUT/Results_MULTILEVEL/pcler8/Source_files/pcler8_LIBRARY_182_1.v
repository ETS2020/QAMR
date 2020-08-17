// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  inv1   g003(.a(x19), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x10), .O(new_n49_));
  and2   g005(.a(x21), .b(x20), .O(new_n50_));
  nand3  g006(.a(x26), .b(x24), .c(x22), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x23), .c(new_n45_), .O(z00));
  nor2   g010(.a(new_n45_), .b(x23), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  inv1   g017(.a(x08), .O(new_n62_));
  nor3   g018(.a(new_n55_), .b(new_n62_), .c(new_n61_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n56_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n56_), .O(z05));
  nor2   g023(.a(new_n55_), .b(new_n62_), .O(new_n68_));
  and2   g024(.a(new_n68_), .b(x05), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n56_), .O(z07));
  nand2  g027(.a(new_n68_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x10), .O(new_n74_));
  nand2  g030(.a(new_n50_), .b(x11), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x24), .c(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(z09));
  xor2a  g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand2  g041(.a(x19), .b(x12), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x21), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n77_), .b(x24), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n87_), .d(new_n47_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n85_), .O(z10));
  xnor2a g052(.a(x21), .b(x20), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n48_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n48_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n100_));
  oai21  g056(.a(new_n62_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nand2  g058(.a(x19), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand2  g060(.a(new_n90_), .b(x20), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(new_n94_), .d(new_n47_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(z11));
  nand3  g064(.a(new_n74_), .b(x09), .c(new_n62_), .O(new_n109_));
  nand4  g065(.a(x26), .b(x24), .c(x22), .d(x14), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x23), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x25), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(x20), .b(x19), .O(new_n115_));
  nand2  g071(.a(new_n88_), .b(x21), .O(new_n116_));
  oai22  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n88_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n112_), .c(new_n64_), .O(z12));
  nand4  g075(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n109_), .c(new_n45_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  oai21  g078(.a(new_n113_), .b(new_n88_), .c(x23), .O(new_n123_));
  nand3  g079(.a(new_n77_), .b(x24), .c(x15), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n122_), .c(new_n66_), .O(z13));
  nand3  g083(.a(new_n47_), .b(x24), .c(new_n74_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n89_), .O(new_n130_));
  nand3  g086(.a(x26), .b(x25), .c(x16), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x22), .c(x21), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n115_), .c(x24), .O(new_n133_));
  nor2   g089(.a(x24), .b(new_n89_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n114_), .c(x22), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n137_));
  nand2  g093(.a(x08), .b(x05), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(new_n130_), .O(z14));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x24), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n113_), .c(x25), .O(new_n142_));
  nand4  g098(.a(new_n114_), .b(new_n90_), .c(new_n45_), .d(x24), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n70_), .c(new_n56_), .O(z15));
  nor2   g102(.a(new_n115_), .b(x18), .O(new_n147_));
  nand3  g103(.a(x24), .b(x22), .c(x21), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(new_n76_), .O(new_n150_));
  nand4  g106(.a(new_n76_), .b(x25), .c(x24), .d(x22), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x23), .O(new_n153_));
  nand2  g109(.a(x26), .b(new_n45_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n74_), .c(x09), .d(new_n62_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n72_), .O(z16));
endmodule


