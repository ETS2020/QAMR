// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:34 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(z08));
  nand3  g010(.a(z08), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x07), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  oai21  g018(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n77_), .c(x04), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g025(.a(new_n66_), .b(x28), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x04), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n87_), .c(z08), .O(z02));
  inv1   g029(.a(x28), .O(new_n92_));
  oai21  g030(.a(new_n66_), .b(new_n92_), .c(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n77_), .d(x21), .O(z03));
  inv1   g034(.a(new_n77_), .O(new_n97_));
  aoi21  g035(.a(new_n94_), .b(new_n64_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n93_), .c(new_n97_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n77_), .c(new_n94_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n77_), .c(x03), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z07));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n77_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(x39), .b(x05), .O(new_n118_));
  oai21  g056(.a(x39), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n81_), .c(new_n65_), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n76_), .O(new_n122_));
  nand3  g060(.a(x37), .b(new_n117_), .c(x06), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n122_), .c(x27), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x40), .c(x39), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n125_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(z08), .b(x29), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  nand3  g075(.a(new_n88_), .b(x27), .c(new_n65_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n79_), .c(new_n132_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n77_), .O(z11));
  nand3  g080(.a(new_n94_), .b(new_n67_), .c(new_n66_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  nor2   g082(.a(new_n70_), .b(new_n64_), .O(new_n145_));
  aoi21  g083(.a(x39), .b(new_n65_), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n144_), .c(x40), .O(new_n147_));
  nor2   g085(.a(new_n145_), .b(x40), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n117_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n76_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n65_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  inv1   g094(.a(new_n70_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nor2   g098(.a(new_n128_), .b(x13), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n65_), .c(new_n97_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(z13));
  nand3  g101(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n164_));
  nand4  g102(.a(new_n152_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x39), .b(new_n151_), .c(new_n65_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n76_), .O(new_n168_));
  nor2   g106(.a(x40), .b(x07), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(new_n170_));
  nand3  g108(.a(new_n94_), .b(new_n66_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n80_), .c(new_n79_), .O(new_n173_));
  oai21  g111(.a(new_n167_), .b(new_n145_), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n170_), .c(new_n149_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nor2   g115(.a(new_n115_), .b(new_n177_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand4  g117(.a(new_n77_), .b(new_n179_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n77_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  nand2  g123(.a(new_n88_), .b(new_n64_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n133_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  nor2   g126(.a(new_n97_), .b(x30), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n188_), .c(new_n138_), .d(new_n132_), .O(z18));
  oai22  g128(.a(x40), .b(x35), .c(x27), .d(x08), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n117_), .O(new_n192_));
  nand2  g130(.a(new_n134_), .b(new_n92_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n133_), .O(new_n194_));
  nand2  g132(.a(x35), .b(x27), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(x04), .c(new_n137_), .O(new_n196_));
  nand2  g134(.a(x39), .b(x29), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n66_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(x40), .O(new_n200_));
  nand2  g138(.a(x28), .b(new_n137_), .O(new_n201_));
  nand4  g139(.a(new_n201_), .b(new_n200_), .c(new_n194_), .d(new_n192_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n79_), .c(new_n132_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n77_), .O(z19));
  aoi21  g142(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n205_));
  aoi21  g143(.a(new_n197_), .b(x40), .c(new_n169_), .O(new_n206_));
  nor2   g144(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g145(.a(new_n77_), .b(new_n64_), .O(new_n208_));
  nand2  g146(.a(x40), .b(new_n66_), .O(new_n209_));
  aoi21  g147(.a(new_n209_), .b(new_n208_), .c(x08), .O(new_n210_));
  oai21  g148(.a(new_n210_), .b(new_n207_), .c(new_n79_), .O(new_n211_));
  nor2   g149(.a(new_n211_), .b(x09), .O(z20));
endmodule


