// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x39), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand4  g017(.a(new_n79_), .b(new_n77_), .c(new_n67_), .d(new_n74_), .O(new_n80_));
  oai21  g018(.a(new_n73_), .b(new_n66_), .c(new_n80_), .O(z00));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(new_n82_), .c(new_n69_), .O(new_n85_));
  nor2   g023(.a(x32), .b(x30), .O(new_n86_));
  inv1   g024(.a(new_n86_), .O(new_n87_));
  nor2   g025(.a(new_n66_), .b(new_n74_), .O(new_n88_));
  oai21  g026(.a(new_n87_), .b(new_n85_), .c(new_n88_), .O(z01));
  nand2  g027(.a(new_n78_), .b(new_n65_), .O(z08));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  nand2  g030(.a(new_n69_), .b(new_n92_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(x35), .c(new_n83_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x04), .c(new_n91_), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n63_), .c(z08), .O(z02));
  nand3  g034(.a(x35), .b(x28), .c(x27), .O(new_n97_));
  oai21  g035(.a(new_n70_), .b(x27), .c(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(x21), .c(new_n66_), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n65_), .c(new_n100_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n65_), .O(z05));
  inv1   g041(.a(new_n102_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n65_), .O(z06));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  inv1   g045(.a(x14), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n108_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(x38), .O(new_n110_));
  inv1   g048(.a(x17), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x15), .O(new_n112_));
  or2    g050(.a(x33), .b(x31), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(x14), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n110_), .c(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n65_), .O(z07));
  nand2  g054(.a(x34), .b(x27), .O(new_n117_));
  nand2  g055(.a(x26), .b(x11), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n117_), .c(new_n65_), .O(z09));
  nand2  g057(.a(new_n87_), .b(new_n79_), .O(new_n120_));
  inv1   g058(.a(x35), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(x28), .c(new_n82_), .O(new_n122_));
  inv1   g060(.a(x07), .O(new_n123_));
  nand2  g061(.a(new_n78_), .b(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n122_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  inv1   g064(.a(x05), .O(new_n127_));
  aoi21  g065(.a(new_n79_), .b(new_n127_), .c(x04), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  and2   g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(z10));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n84_), .c(new_n92_), .O(new_n134_));
  nand2  g072(.a(new_n133_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g074(.a(x09), .O(new_n137_));
  inv1   g075(.a(x30), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g077(.a(x28), .b(new_n69_), .O(new_n140_));
  nor2   g078(.a(new_n121_), .b(x04), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n65_), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n82_), .c(new_n121_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  nor2   g084(.a(new_n64_), .b(x04), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n72_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n146_), .c(x39), .O(new_n149_));
  inv1   g087(.a(new_n72_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(x40), .c(new_n63_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z12));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nor2   g092(.a(x13), .b(x04), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n154_), .c(x40), .d(x39), .O(new_n156_));
  nand2  g094(.a(new_n71_), .b(new_n70_), .O(new_n157_));
  nor2   g095(.a(x19), .b(x18), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n157_), .c(new_n65_), .d(x20), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand3  g099(.a(new_n155_), .b(new_n87_), .c(new_n79_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z13));
  nand2  g101(.a(new_n155_), .b(x40), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n153_), .b(new_n86_), .c(x28), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n165_), .c(x39), .O(new_n167_));
  aoi21  g105(.a(new_n158_), .b(x20), .c(new_n66_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g107(.a(x28), .b(new_n69_), .c(new_n86_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n150_), .c(x39), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n169_), .c(new_n151_), .O(z14));
  nand3  g111(.a(new_n65_), .b(x26), .c(x12), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n117_), .O(z15));
  nand2  g113(.a(x22), .b(x01), .O(new_n176_));
  nor3   g114(.a(new_n176_), .b(new_n66_), .c(x23), .O(z16));
  inv1   g115(.a(x23), .O(new_n178_));
  nor2   g116(.a(x24), .b(new_n178_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n65_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z17));
  nand3  g119(.a(new_n142_), .b(new_n136_), .c(new_n65_), .O(z18));
  inv1   g120(.a(z18), .O(z19));
  nand2  g121(.a(x35), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n138_), .c(new_n137_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n134_), .c(new_n65_), .O(z20));
endmodule


