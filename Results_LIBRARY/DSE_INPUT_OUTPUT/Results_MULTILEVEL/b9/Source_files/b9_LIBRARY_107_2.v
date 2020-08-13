// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:51 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_;
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
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x28), .c(x04), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x39), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n86_), .c(x40), .O(new_n90_));
  oai21  g028(.a(new_n75_), .b(x04), .c(new_n66_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(z02));
  inv1   g030(.a(new_n76_), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(x40), .b(new_n80_), .c(new_n66_), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  oai21  g034(.a(new_n75_), .b(x27), .c(x35), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n96_), .O(new_n98_));
  oai21  g036(.a(new_n93_), .b(x21), .c(new_n98_), .O(z03));
  nand2  g037(.a(new_n76_), .b(x21), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n94_), .c(new_n93_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n76_), .c(new_n94_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n76_), .O(z07));
  nand2  g054(.a(x40), .b(x39), .O(new_n117_));
  nand2  g055(.a(new_n76_), .b(new_n117_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  nand2  g059(.a(new_n81_), .b(new_n67_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n117_), .b(x36), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x35), .c(new_n80_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x07), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n123_), .c(new_n64_), .O(new_n129_));
  inv1   g067(.a(x05), .O(new_n130_));
  nor2   g068(.a(x32), .b(x30), .O(new_n131_));
  nor4   g069(.a(new_n131_), .b(new_n75_), .c(new_n125_), .d(new_n130_), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n129_), .c(new_n65_), .O(new_n133_));
  nor2   g071(.a(new_n94_), .b(new_n64_), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(x06), .c(new_n93_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  inv1   g079(.a(x08), .O(new_n142_));
  nand3  g080(.a(new_n82_), .b(x27), .c(new_n65_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(x40), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n78_), .c(new_n137_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n76_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor2   g086(.a(new_n75_), .b(x27), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nor2   g089(.a(new_n95_), .b(x37), .O(new_n152_));
  oai22  g090(.a(new_n152_), .b(new_n149_), .c(new_n125_), .d(x04), .O(new_n153_));
  inv1   g091(.a(new_n134_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n75_), .c(new_n66_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  inv1   g095(.a(x36), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n66_), .c(x28), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n65_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand2  g100(.a(x35), .b(x28), .O(new_n163_));
  oai21  g101(.a(new_n94_), .b(x28), .c(new_n163_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n160_), .c(new_n64_), .O(new_n166_));
  nor4   g104(.a(new_n131_), .b(new_n125_), .c(x13), .d(x04), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(x40), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x37), .c(new_n66_), .d(x27), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n168_), .O(z13));
  nand3  g110(.a(x39), .b(new_n157_), .c(new_n65_), .O(new_n173_));
  nor2   g111(.a(x19), .b(x18), .O(new_n174_));
  and2   g112(.a(x27), .b(x20), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n174_), .c(new_n75_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n152_), .c(new_n173_), .O(new_n177_));
  nand3  g115(.a(x40), .b(new_n79_), .c(new_n78_), .O(new_n178_));
  oai21  g116(.a(x40), .b(x35), .c(new_n178_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n64_), .O(new_n180_));
  nand2  g118(.a(new_n131_), .b(x28), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x40), .O(new_n182_));
  nand3  g120(.a(new_n174_), .b(x37), .c(x20), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n182_), .c(new_n66_), .O(new_n184_));
  nand4  g122(.a(new_n169_), .b(x40), .c(new_n158_), .d(new_n79_), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n78_), .c(x28), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n184_), .c(new_n180_), .d(new_n177_), .O(z14));
  nand4  g126(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n76_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(x22), .c(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n76_), .O(z16));
  inv1   g131(.a(x01), .O(new_n194_));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n76_), .b(new_n195_), .c(x23), .d(x22), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n194_), .O(z17));
  nand2  g135(.a(new_n82_), .b(new_n64_), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n138_), .c(new_n142_), .O(new_n199_));
  nand3  g137(.a(new_n143_), .b(new_n78_), .c(new_n137_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(x40), .O(new_n201_));
  oai21  g139(.a(x30), .b(x09), .c(new_n66_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n201_), .O(z18));
  aoi21  g141(.a(new_n139_), .b(new_n80_), .c(new_n75_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n66_), .c(new_n138_), .O(new_n205_));
  oai21  g143(.a(new_n75_), .b(new_n142_), .c(new_n66_), .O(new_n206_));
  nand3  g144(.a(new_n80_), .b(x27), .c(new_n65_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(x40), .c(new_n142_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n78_), .c(new_n137_), .O(new_n210_));
  inv1   g148(.a(new_n210_), .O(z19));
  oai21  g149(.a(new_n66_), .b(new_n64_), .c(new_n142_), .O(new_n212_));
  oai21  g150(.a(new_n80_), .b(x27), .c(x35), .O(new_n213_));
  nand2  g151(.a(new_n213_), .b(new_n138_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n212_), .c(x40), .O(new_n215_));
  nand3  g153(.a(new_n215_), .b(new_n78_), .c(new_n137_), .O(new_n216_));
  nand2  g154(.a(new_n216_), .b(new_n76_), .O(z20));
endmodule


