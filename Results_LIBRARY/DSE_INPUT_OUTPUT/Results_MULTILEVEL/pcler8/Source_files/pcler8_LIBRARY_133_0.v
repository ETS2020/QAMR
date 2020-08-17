// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:45 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(x24), .b(x07), .O(new_n55_));
  nor3   g011(.a(new_n55_), .b(new_n46_), .c(new_n54_), .O(z01));
  inv1   g012(.a(new_n55_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g015(.a(x08), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z03));
  nand2  g017(.a(x08), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z04));
  nor2   g019(.a(new_n55_), .b(new_n46_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(x04), .O(z05));
  nand2  g021(.a(new_n64_), .b(x05), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z06));
  nand2  g023(.a(x08), .b(x06), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n57_), .O(z07));
  nand2  g025(.a(x08), .b(x07), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  inv1   g036(.a(x23), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x21), .O(new_n83_));
  nand3  g039(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n79_), .c(new_n74_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n77_), .O(z09));
  xor2a  g043(.a(x20), .b(x19), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  nand2  g047(.a(x19), .b(x12), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(x10), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n85_), .c(new_n74_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n91_), .O(z10));
  xnor2a g051(.a(x21), .b(x20), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n72_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n72_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n60_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  nand2  g057(.a(x19), .b(x13), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(x10), .O(new_n103_));
  nand2  g059(.a(new_n82_), .b(x20), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n74_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n101_), .O(z11));
  and2   g063(.a(x20), .b(x19), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand2  g065(.a(x23), .b(x14), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n84_), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x22), .O(new_n112_));
  nand3  g068(.a(new_n108_), .b(new_n80_), .c(x21), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n62_), .c(new_n57_), .O(z12));
  nand4  g072(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n109_), .c(x23), .O(new_n119_));
  nand4  g075(.a(new_n108_), .b(new_n81_), .c(x22), .d(x21), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  aoi21  g078(.a(x08), .b(x04), .c(new_n55_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(z13));
  nand3  g080(.a(x21), .b(x20), .c(x19), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x24), .O(new_n128_));
  and2   g084(.a(x22), .b(x21), .O(new_n129_));
  nor2   g085(.a(x24), .b(new_n81_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n129_), .c(new_n108_), .d(x07), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n66_), .O(z14));
  inv1   g090(.a(new_n125_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(x23), .d(x22), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x25), .c(new_n47_), .d(x09), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(x08), .c(new_n68_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  inv1   g096(.a(x24), .O(new_n141_));
  nand3  g097(.a(x25), .b(new_n141_), .c(x07), .O(new_n142_));
  nor2   g098(.a(x25), .b(new_n141_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n135_), .c(new_n82_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(z15));
  inv1   g103(.a(x07), .O(new_n148_));
  oai21  g104(.a(new_n141_), .b(x08), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(x18), .O(new_n150_));
  and2   g106(.a(x25), .b(x23), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n129_), .c(new_n108_), .d(new_n150_), .O(new_n152_));
  nor2   g108(.a(x24), .b(new_n148_), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  nand4  g110(.a(x21), .b(x20), .c(x19), .d(new_n46_), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n45_), .b(x25), .c(x24), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n156_), .c(new_n82_), .O(new_n159_));
  oai21  g115(.a(new_n154_), .b(new_n45_), .c(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n47_), .c(x09), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n70_), .O(z16));
endmodule


