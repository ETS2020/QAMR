// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:58 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n76_), .b(x30), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  oai21  g022(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n66_), .b(x28), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n89_), .c(x40), .O(new_n92_));
  nor2   g030(.a(x08), .b(new_n65_), .O(new_n93_));
  nor2   g031(.a(x40), .b(x30), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(new_n95_));
  inv1   g033(.a(new_n71_), .O(new_n96_));
  nor2   g034(.a(x19), .b(x18), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(x35), .c(x28), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n83_), .c(x27), .O(new_n100_));
  nand3  g038(.a(new_n97_), .b(new_n83_), .c(x20), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n95_), .c(new_n92_), .d(x39), .O(z02));
  inv1   g043(.a(x21), .O(new_n106_));
  nor2   g044(.a(x37), .b(x27), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(new_n81_), .O(new_n108_));
  nand2  g046(.a(new_n76_), .b(x30), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n71_), .c(x27), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n108_), .O(z03));
  oai21  g049(.a(new_n107_), .b(x21), .c(new_n81_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(z04));
  nand2  g051(.a(x28), .b(x27), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n81_), .c(new_n70_), .O(z05));
  inv1   g053(.a(x28), .O(new_n116_));
  aoi21  g054(.a(new_n81_), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g056(.a(x33), .O(new_n119_));
  nand2  g057(.a(x17), .b(new_n63_), .O(new_n120_));
  inv1   g058(.a(x00), .O(new_n121_));
  oai21  g059(.a(x25), .b(new_n121_), .c(x38), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  inv1   g061(.a(x25), .O(new_n124_));
  nand3  g062(.a(x38), .b(new_n124_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  oai22  g064(.a(new_n126_), .b(x14), .c(new_n123_), .d(x31), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n81_), .c(x03), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(z07));
  inv1   g067(.a(x11), .O(new_n130_));
  nand4  g068(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n130_), .O(z09));
  inv1   g070(.a(x07), .O(new_n133_));
  aoi21  g071(.a(x40), .b(new_n75_), .c(new_n94_), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x05), .O(new_n135_));
  oai21  g073(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n85_), .c(new_n65_), .O(new_n137_));
  nand3  g075(.a(new_n81_), .b(x37), .c(x06), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  oai21  g078(.a(x32), .b(x30), .c(x40), .O(new_n141_));
  nor2   g079(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x05), .c(new_n65_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(z10));
  and2   g082(.a(x39), .b(x29), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(x30), .c(x40), .O(new_n146_));
  oai21  g084(.a(new_n64_), .b(new_n65_), .c(new_n90_), .O(new_n147_));
  inv1   g085(.a(x08), .O(new_n148_));
  nand3  g086(.a(new_n90_), .b(x27), .c(new_n65_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n83_), .c(new_n148_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  aoi21  g089(.a(new_n147_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(x09), .c(new_n81_), .O(z11));
  nand3  g091(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x27), .c(x10), .O(new_n155_));
  aoi22  g093(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n155_), .c(x40), .O(new_n157_));
  nand2  g095(.a(new_n72_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n76_), .c(new_n83_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n65_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(new_n72_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n164_), .c(new_n76_), .O(new_n168_));
  nand3  g106(.a(new_n76_), .b(x35), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n70_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n83_), .c(x20), .d(new_n166_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x18), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n168_), .c(x27), .O(new_n173_));
  nand3  g111(.a(new_n142_), .b(new_n161_), .c(new_n65_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(z13));
  nand3  g113(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n176_));
  nand4  g114(.a(new_n162_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(new_n178_));
  nand4  g116(.a(x40), .b(x39), .c(new_n161_), .d(new_n65_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  aoi21  g118(.a(x40), .b(x32), .c(x27), .O(new_n181_));
  oai21  g119(.a(x32), .b(new_n116_), .c(x40), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n66_), .O(new_n183_));
  nand2  g121(.a(new_n76_), .b(new_n116_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(x37), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n181_), .c(new_n83_), .O(new_n186_));
  oai21  g124(.a(new_n75_), .b(x04), .c(x40), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n161_), .c(new_n96_), .O(new_n188_));
  nand3  g126(.a(x39), .b(new_n161_), .c(new_n65_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(x40), .c(new_n64_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n81_), .O(new_n191_));
  aoi21  g129(.a(new_n188_), .b(new_n70_), .c(new_n191_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n186_), .c(new_n180_), .O(z14));
  nand4  g131(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n81_), .O(z15));
  inv1   g133(.a(x23), .O(new_n196_));
  nand4  g134(.a(new_n81_), .b(new_n196_), .c(x22), .d(x01), .O(new_n197_));
  inv1   g135(.a(new_n197_), .O(z16));
  inv1   g136(.a(x01), .O(new_n199_));
  inv1   g137(.a(x24), .O(new_n200_));
  nand4  g138(.a(new_n81_), .b(new_n200_), .c(x23), .d(x22), .O(new_n201_));
  nor2   g139(.a(new_n201_), .b(new_n199_), .O(z17));
  nand4  g140(.a(x35), .b(new_n83_), .c(new_n116_), .d(new_n64_), .O(new_n203_));
  nand2  g141(.a(z08), .b(x29), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(x08), .O(new_n206_));
  inv1   g144(.a(new_n149_), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(x09), .c(new_n83_), .O(new_n208_));
  nand2  g146(.a(x40), .b(x30), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(z18));
  oai21  g148(.a(new_n66_), .b(new_n64_), .c(new_n148_), .O(new_n211_));
  aoi21  g149(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n212_));
  oai21  g150(.a(new_n212_), .b(new_n145_), .c(new_n211_), .O(new_n213_));
  nor2   g151(.a(new_n212_), .b(x40), .O(new_n214_));
  aoi21  g152(.a(new_n213_), .b(new_n83_), .c(new_n214_), .O(new_n215_));
  oai21  g153(.a(new_n215_), .b(x09), .c(new_n81_), .O(z20));
  oai21  g154(.a(new_n152_), .b(x09), .c(new_n81_), .O(z19));
endmodule


