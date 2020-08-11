// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:37 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x38), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  aoi21  g015(.a(x35), .b(new_n77_), .c(x36), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  oai21  g017(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(z01));
  inv1   g019(.a(x08), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n77_), .O(new_n83_));
  aoi21  g021(.a(new_n76_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nand3  g023(.a(x40), .b(x39), .c(x38), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g025(.a(new_n84_), .b(new_n63_), .c(new_n87_), .O(z02));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  nor2   g028(.a(x37), .b(x27), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n75_), .O(z05));
  inv1   g035(.a(new_n96_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n75_), .O(z06));
  inv1   g037(.a(x00), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x38), .O(new_n102_));
  aoi21  g040(.a(x25), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  inv1   g042(.a(x17), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g044(.a(x33), .b(x31), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n75_), .O(z07));
  inv1   g048(.a(new_n86_), .O(z08));
  nand3  g049(.a(x34), .b(x27), .c(x26), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n75_), .c(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  nor2   g053(.a(new_n78_), .b(new_n76_), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  aoi21  g057(.a(x40), .b(x39), .c(new_n119_), .O(new_n120_));
  aoi22  g058(.a(new_n120_), .b(new_n116_), .c(new_n118_), .d(new_n80_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  oai21  g062(.a(new_n121_), .b(x04), .c(new_n124_), .O(z10));
  nand3  g063(.a(x39), .b(x29), .c(x08), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x38), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x40), .O(new_n128_));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  oai21  g067(.a(new_n76_), .b(new_n63_), .c(new_n84_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(z11));
  nor2   g070(.a(new_n67_), .b(new_n76_), .O(new_n133_));
  inv1   g071(.a(x10), .O(new_n134_));
  oai21  g072(.a(new_n66_), .b(new_n76_), .c(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x39), .c(new_n63_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x38), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x40), .c(new_n133_), .O(z12));
  inv1   g076(.a(x13), .O(new_n139_));
  nand3  g077(.a(x39), .b(new_n139_), .c(new_n63_), .O(new_n140_));
  inv1   g078(.a(new_n79_), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(new_n141_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n140_), .c(x38), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x40), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand3  g086(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n133_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n146_), .O(z13));
  inv1   g090(.a(new_n140_), .O(new_n153_));
  nand3  g091(.a(new_n142_), .b(new_n79_), .c(x28), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n153_), .c(new_n102_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n71_), .c(new_n149_), .O(new_n156_));
  oai21  g094(.a(x28), .b(new_n76_), .c(new_n79_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x38), .c(new_n71_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n133_), .c(new_n156_), .O(z14));
  nand3  g098(.a(new_n113_), .b(new_n75_), .c(x12), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z15));
  nand2  g100(.a(x22), .b(x01), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(x23), .c(new_n75_), .O(z16));
  inv1   g102(.a(x24), .O(new_n165_));
  inv1   g103(.a(new_n163_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n75_), .c(new_n165_), .d(x23), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z17));
  nand3  g106(.a(x40), .b(x39), .c(x29), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n83_), .c(new_n82_), .O(new_n170_));
  nand2  g108(.a(new_n169_), .b(x27), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g110(.a(x35), .b(new_n77_), .c(x27), .d(new_n63_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n172_), .c(new_n129_), .d(new_n75_), .O(z18));
  nand2  g112(.a(new_n130_), .b(new_n129_), .O(new_n175_));
  nor3   g113(.a(new_n169_), .b(new_n102_), .c(new_n82_), .O(new_n176_));
  aoi21  g114(.a(new_n175_), .b(new_n75_), .c(new_n176_), .O(z19));
  nand2  g115(.a(new_n129_), .b(new_n75_), .O(new_n178_));
  and2   g116(.a(x35), .b(x27), .O(new_n179_));
  nor3   g117(.a(new_n179_), .b(new_n178_), .c(new_n170_), .O(z20));
endmodule


