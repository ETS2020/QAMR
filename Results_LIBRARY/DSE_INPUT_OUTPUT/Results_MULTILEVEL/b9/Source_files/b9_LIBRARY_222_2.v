// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:24 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  nand2  g004(.a(x40), .b(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x39), .c(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand4  g009(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x35), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x28), .c(x04), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x39), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n87_), .c(x40), .O(new_n91_));
  oai21  g029(.a(new_n75_), .b(x04), .c(new_n66_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(z02));
  oai21  g031(.a(x35), .b(x27), .c(new_n75_), .O(new_n94_));
  oai21  g032(.a(new_n66_), .b(new_n81_), .c(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand4  g037(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n99_), .O(z04));
  nor2   g038(.a(new_n81_), .b(new_n64_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n76_), .c(new_n96_), .O(z05));
  oai21  g041(.a(new_n101_), .b(x37), .c(new_n76_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n76_), .c(x03), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z07));
  nand2  g053(.a(x40), .b(x39), .O(new_n116_));
  nand2  g054(.a(new_n76_), .b(new_n116_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand2  g058(.a(new_n82_), .b(new_n67_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n116_), .b(x36), .O(new_n123_));
  inv1   g061(.a(x39), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x35), .c(new_n81_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x07), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n122_), .c(new_n64_), .O(new_n128_));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(new_n79_), .b(new_n78_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x40), .c(x39), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n128_), .c(new_n65_), .O(new_n133_));
  inv1   g071(.a(new_n76_), .O(new_n134_));
  nor2   g072(.a(new_n96_), .b(new_n64_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x06), .c(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(z10));
  inv1   g075(.a(x09), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  nor2   g077(.a(new_n64_), .b(new_n65_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n82_), .c(new_n139_), .O(new_n141_));
  inv1   g079(.a(x08), .O(new_n142_));
  nand2  g080(.a(x27), .b(new_n65_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n82_), .c(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(x40), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n78_), .c(new_n138_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n76_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n64_), .c(new_n148_), .O(new_n150_));
  oai22  g088(.a(new_n70_), .b(new_n64_), .c(new_n124_), .d(x04), .O(new_n151_));
  nand3  g089(.a(x37), .b(new_n66_), .c(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n75_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x40), .b(new_n81_), .O(new_n156_));
  oai21  g094(.a(new_n80_), .b(new_n66_), .c(new_n156_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  inv1   g098(.a(x20), .O(new_n161_));
  nor2   g099(.a(new_n70_), .b(new_n161_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nor2   g103(.a(new_n131_), .b(x13), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n65_), .c(new_n134_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(z13));
  nand3  g106(.a(x39), .b(new_n155_), .c(new_n65_), .O(new_n169_));
  aoi21  g107(.a(new_n156_), .b(x35), .c(x37), .O(new_n170_));
  nor2   g108(.a(x19), .b(x18), .O(new_n171_));
  nor2   g109(.a(new_n64_), .b(new_n161_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n171_), .c(new_n75_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n170_), .c(new_n169_), .O(new_n174_));
  nand3  g112(.a(x40), .b(new_n79_), .c(new_n78_), .O(new_n175_));
  nor2   g113(.a(x40), .b(x35), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n64_), .O(new_n179_));
  oai21  g117(.a(new_n130_), .b(new_n81_), .c(x40), .O(new_n180_));
  nand3  g118(.a(new_n171_), .b(x37), .c(x20), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n180_), .c(new_n66_), .O(new_n182_));
  nand3  g120(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x40), .c(new_n80_), .d(new_n79_), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n78_), .c(x28), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(new_n182_), .c(new_n179_), .d(new_n174_), .O(z14));
  nand4  g125(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n76_), .O(z15));
  inv1   g127(.a(x23), .O(new_n190_));
  nand4  g128(.a(new_n76_), .b(new_n190_), .c(x22), .d(x01), .O(new_n191_));
  inv1   g129(.a(new_n191_), .O(z16));
  inv1   g130(.a(x01), .O(new_n193_));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n76_), .b(new_n194_), .c(x23), .d(x22), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(new_n193_), .O(z17));
  inv1   g134(.a(x29), .O(new_n197_));
  oai22  g135(.a(new_n82_), .b(x27), .c(new_n116_), .d(new_n197_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x08), .O(new_n199_));
  nand3  g137(.a(new_n81_), .b(x27), .c(new_n65_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(x40), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(x35), .O(new_n202_));
  nand4  g140(.a(new_n202_), .b(new_n199_), .c(new_n78_), .d(new_n138_), .O(z18));
  oai21  g141(.a(new_n75_), .b(new_n142_), .c(new_n66_), .O(new_n204_));
  nand2  g142(.a(x40), .b(new_n64_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n81_), .c(new_n65_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n142_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n204_), .c(new_n141_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n78_), .c(new_n138_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n76_), .O(z19));
  nand2  g148(.a(new_n205_), .b(x35), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n142_), .O(new_n212_));
  nand2  g150(.a(x40), .b(x28), .O(new_n213_));
  oai21  g151(.a(new_n213_), .b(x27), .c(x35), .O(new_n214_));
  nand2  g152(.a(new_n214_), .b(new_n139_), .O(new_n215_));
  nand3  g153(.a(new_n215_), .b(new_n212_), .c(new_n177_), .O(new_n216_));
  nand3  g154(.a(new_n216_), .b(new_n78_), .c(new_n138_), .O(new_n217_));
  inv1   g155(.a(new_n217_), .O(z20));
endmodule


