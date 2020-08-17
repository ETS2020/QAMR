// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:06 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x03), .O(new_n45_));
  nor2   g001(.a(x24), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  nand2  g005(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand2  g007(.a(x20), .b(x19), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  and2   g009(.a(x23), .b(x22), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n53_), .c(new_n51_), .d(new_n48_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n47_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nand2  g016(.a(new_n47_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  nand2  g018(.a(x08), .b(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n47_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z03));
  nand3  g022(.a(x24), .b(x08), .c(x03), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n47_), .O(z05));
  inv1   g026(.a(x05), .O(new_n71_));
  nor2   g027(.a(new_n61_), .b(new_n71_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n61_), .b(new_n73_), .O(z07));
  nand2  g030(.a(x08), .b(x07), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n47_), .O(z08));
  nor2   g032(.a(x19), .b(x10), .O(new_n77_));
  aoi22  g033(.a(new_n77_), .b(new_n51_), .c(x08), .d(x00), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n50_), .c(x10), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  oai21  g037(.a(new_n78_), .b(new_n46_), .c(new_n81_), .O(z09));
  xor2a  g038(.a(x20), .b(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g042(.a(x19), .b(x12), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n50_), .c(x10), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n86_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n56_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n94_));
  inv1   g050(.a(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n98_));
  aoi21  g054(.a(x08), .b(x02), .c(new_n46_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(z11));
  inv1   g056(.a(x24), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(x08), .c(x03), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n56_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n52_), .c(x22), .O(new_n105_));
  inv1   g061(.a(x22), .O(new_n106_));
  nand3  g062(.a(new_n53_), .b(new_n106_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n102_), .O(z12));
  nand2  g066(.a(x22), .b(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n52_), .c(x23), .O(new_n112_));
  inv1   g068(.a(x23), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n52_), .c(new_n112_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n69_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n51_), .c(x15), .d(new_n48_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(z13));
  nand3  g078(.a(new_n51_), .b(x19), .c(new_n48_), .O(new_n123_));
  nand3  g079(.a(new_n54_), .b(x21), .c(x20), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n45_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nand3  g082(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(x26), .b(x25), .c(x16), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n128_), .c(new_n101_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n133_));
  nand2  g089(.a(x08), .b(x05), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n126_), .O(z14));
  nand2  g091(.a(x25), .b(new_n48_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n50_), .c(new_n45_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x23), .c(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n127_), .c(x25), .O(new_n141_));
  nor2   g097(.a(x25), .b(new_n101_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n128_), .c(new_n54_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x06), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n138_), .O(z15));
  nand3  g103(.a(x26), .b(new_n101_), .c(new_n48_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n50_), .c(new_n75_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  inv1   g106(.a(x18), .O(new_n151_));
  nand3  g107(.a(x20), .b(x19), .c(new_n151_), .O(new_n152_));
  nand4  g108(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(x26), .O(new_n154_));
  inv1   g110(.a(x26), .O(new_n155_));
  nand4  g111(.a(new_n128_), .b(new_n54_), .c(new_n155_), .d(x25), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n75_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x24), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n150_), .O(z16));
endmodule


