// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:32 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x17), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n55_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z07));
  inv1   g035(.a(new_n49_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n55_), .O(z08));
  nand3  g037(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  oai21  g038(.a(x19), .b(x17), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g040(.a(x18), .b(x17), .O(new_n87_));
  aoi22  g041(.a(new_n87_), .b(x08), .c(x18), .d(x00), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(x16), .c(new_n86_), .O(z09));
  inv1   g043(.a(x16), .O(new_n90_));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g047(.a(new_n54_), .b(new_n90_), .c(x18), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x17), .O(new_n95_));
  inv1   g049(.a(x19), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  oai21  g052(.a(new_n54_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n95_), .c(new_n93_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  oai21  g058(.a(new_n60_), .b(new_n90_), .c(x18), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x17), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n96_), .c(new_n48_), .O(new_n108_));
  oai21  g062(.a(new_n97_), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n106_), .c(new_n104_), .O(z11));
  inv1   g065(.a(new_n87_), .O(new_n112_));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(new_n112_), .b(new_n63_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  nor3   g069(.a(x21), .b(x20), .c(x19), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  oai21  g072(.a(new_n116_), .b(new_n65_), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(x22), .b(x18), .c(x17), .O(new_n120_));
  inv1   g074(.a(new_n120_), .O(new_n121_));
  aoi21  g075(.a(new_n119_), .b(new_n48_), .c(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n90_), .c(new_n115_), .O(z12));
  nand2  g077(.a(x18), .b(x04), .O(new_n124_));
  oai21  g078(.a(new_n112_), .b(new_n68_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n90_), .O(new_n126_));
  nand2  g080(.a(new_n118_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n97_), .c(new_n60_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(x17), .O(new_n130_));
  nand3  g084(.a(x23), .b(x18), .c(x17), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n126_), .O(z13));
  nand2  g088(.a(x18), .b(x05), .O(new_n135_));
  oai21  g089(.a(new_n112_), .b(new_n71_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n90_), .O(new_n137_));
  nand2  g091(.a(new_n129_), .b(x24), .O(new_n138_));
  nor3   g092(.a(x24), .b(x23), .c(x22), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n116_), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(x17), .O(new_n141_));
  nand3  g095(.a(x24), .b(x18), .c(x17), .O(new_n142_));
  inv1   g096(.a(new_n142_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n137_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n74_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  inv1   g102(.a(x25), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n90_), .c(x18), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x17), .O(new_n151_));
  aoi21  g105(.a(new_n139_), .b(new_n116_), .c(new_n149_), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n128_), .O(new_n154_));
  nor2   g108(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n151_), .c(new_n148_), .O(z15));
  nand2  g111(.a(x18), .b(x07), .O(new_n158_));
  oai21  g112(.a(new_n112_), .b(new_n77_), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  nand4  g114(.a(new_n153_), .b(new_n128_), .c(new_n107_), .d(new_n96_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x26), .O(new_n162_));
  nor2   g116(.a(x24), .b(x23), .O(new_n163_));
  nor2   g117(.a(x26), .b(x25), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n163_), .c(new_n117_), .d(new_n97_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n162_), .c(x17), .O(new_n166_));
  nand3  g120(.a(x26), .b(x18), .c(x17), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n160_), .O(z16));
  nand3  g124(.a(new_n107_), .b(x19), .c(new_n48_), .O(new_n171_));
  inv1   g125(.a(x24), .O(new_n172_));
  nand3  g126(.a(new_n164_), .b(new_n128_), .c(new_n172_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n171_), .c(new_n55_), .d(new_n48_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n82_), .O(z17));
endmodule


