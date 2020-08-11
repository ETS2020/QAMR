// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:47 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x10), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  nand3  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  and2   g010(.a(x40), .b(x39), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x27), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g018(.a(x27), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  aoi21  g021(.a(x35), .b(new_n83_), .c(x36), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n78_), .O(z01));
  nand2  g024(.a(x35), .b(new_n83_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n88_), .c(new_n73_), .d(x27), .O(z02));
  nand2  g030(.a(new_n65_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n64_), .b(new_n81_), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n93_), .c(new_n78_), .O(z03));
  oai21  g034(.a(x40), .b(new_n64_), .c(new_n81_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n93_), .c(new_n94_), .O(z04));
  oai21  g036(.a(new_n83_), .b(new_n81_), .c(new_n64_), .O(new_n99_));
  or2    g037(.a(new_n99_), .b(new_n78_), .O(z05));
  nand2  g038(.a(new_n99_), .b(new_n79_), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n102_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n79_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  inv1   g049(.a(x39), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(x27), .c(new_n77_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  nand2  g053(.a(new_n87_), .b(new_n71_), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g057(.a(x27), .b(x07), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n73_), .c(new_n117_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n68_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  oai21  g063(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(z10));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n78_), .O(new_n128_));
  inv1   g066(.a(x08), .O(new_n129_));
  aoi21  g067(.a(x35), .b(new_n83_), .c(x27), .O(new_n130_));
  nand4  g068(.a(x35), .b(new_n83_), .c(x27), .d(new_n68_), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x35), .c(new_n83_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n133_), .c(new_n78_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n132_), .c(new_n128_), .O(z11));
  nand3  g075(.a(new_n74_), .b(new_n65_), .c(new_n64_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x27), .O(z12));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n66_), .c(x27), .O(new_n144_));
  inv1   g082(.a(x30), .O(new_n145_));
  inv1   g083(.a(x32), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(x28), .O(new_n148_));
  inv1   g086(.a(x13), .O(new_n149_));
  nand3  g087(.a(x39), .b(new_n149_), .c(new_n68_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n148_), .c(new_n81_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n77_), .c(new_n144_), .O(z13));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n148_), .c(new_n73_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n142_), .O(new_n156_));
  and2   g094(.a(x35), .b(x28), .O(new_n157_));
  aoi21  g095(.a(new_n154_), .b(new_n73_), .c(new_n157_), .O(new_n158_));
  nand4  g096(.a(new_n70_), .b(new_n146_), .c(new_n145_), .d(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n158_), .c(new_n64_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n156_), .c(x27), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n79_), .O(z15));
  inv1   g102(.a(x23), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x22), .c(x01), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n79_), .O(z16));
  nor2   g105(.a(x24), .b(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n79_), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand2  g108(.a(new_n87_), .b(new_n81_), .O(new_n171_));
  nand2  g109(.a(new_n133_), .b(x27), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n171_), .c(new_n79_), .d(x08), .O(new_n173_));
  inv1   g111(.a(new_n131_), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n128_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n173_), .O(z18));
  nand2  g114(.a(new_n133_), .b(new_n70_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n171_), .c(x08), .O(new_n178_));
  nand2  g116(.a(x35), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n127_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n79_), .O(z20));
  aoi21  g119(.a(new_n136_), .b(new_n132_), .c(new_n128_), .O(z19));
endmodule


