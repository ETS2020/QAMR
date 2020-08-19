// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:09 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  nand2  g000(.a(x40), .b(x15), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g008(.a(new_n70_), .b(x40), .c(x39), .d(new_n67_), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n71_), .c(new_n66_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x39), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(x10), .c(new_n67_), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n76_), .c(new_n65_), .O(new_n81_));
  oai21  g019(.a(new_n64_), .b(x16), .c(new_n81_), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g031(.a(new_n86_), .b(x04), .c(x15), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x04), .c(new_n95_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n94_), .c(new_n93_), .d(x40), .O(z02));
  nor2   g036(.a(x37), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n85_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x21), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  oai21  g040(.a(new_n85_), .b(x15), .c(x40), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n68_), .c(x27), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(z03));
  inv1   g043(.a(x21), .O(new_n106_));
  nand4  g044(.a(new_n104_), .b(new_n100_), .c(new_n63_), .d(new_n106_), .O(z04));
  nand3  g045(.a(new_n63_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g046(.a(new_n64_), .b(new_n72_), .c(new_n108_), .O(z05));
  aoi21  g047(.a(new_n63_), .b(new_n66_), .c(new_n85_), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(x37), .c(new_n63_), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n65_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n63_), .O(z07));
  oai21  g060(.a(x39), .b(x15), .c(x40), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(z08));
  nand4  g062(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n63_), .O(z09));
  inv1   g064(.a(x05), .O(new_n127_));
  nand2  g065(.a(new_n77_), .b(x07), .O(new_n128_));
  oai21  g066(.a(new_n77_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n87_), .c(x27), .O(new_n130_));
  oai21  g068(.a(x32), .b(x30), .c(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x05), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n67_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n63_), .O(z10));
  inv1   g075(.a(x09), .O(new_n138_));
  nand3  g076(.a(x35), .b(new_n85_), .c(new_n67_), .O(new_n139_));
  aoi22  g077(.a(new_n139_), .b(new_n65_), .c(new_n63_), .d(new_n66_), .O(new_n140_));
  inv1   g078(.a(x40), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n65_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(x35), .c(new_n85_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n143_), .c(new_n140_), .d(x08), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n83_), .c(new_n138_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n63_), .O(z11));
  inv1   g087(.a(x10), .O(new_n150_));
  nand3  g088(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n151_));
  nor2   g089(.a(new_n141_), .b(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n65_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  oai21  g093(.a(x27), .b(new_n67_), .c(new_n65_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x40), .O(new_n157_));
  oai21  g095(.a(new_n95_), .b(x04), .c(new_n65_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x40), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n73_), .c(new_n72_), .O(new_n160_));
  nand2  g098(.a(new_n123_), .b(new_n66_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n160_), .c(new_n157_), .d(new_n155_), .O(z12));
  inv1   g100(.a(x13), .O(new_n163_));
  nand2  g101(.a(x36), .b(x35), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x28), .c(new_n141_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x39), .c(new_n163_), .d(new_n67_), .O(new_n166_));
  inv1   g104(.a(x18), .O(new_n167_));
  inv1   g105(.a(x19), .O(new_n168_));
  nand4  g106(.a(new_n74_), .b(x20), .c(new_n168_), .d(new_n167_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n166_), .c(x15), .O(new_n170_));
  nand4  g108(.a(new_n74_), .b(new_n141_), .c(x20), .d(new_n168_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x18), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n170_), .c(x27), .O(new_n173_));
  nand4  g111(.a(new_n132_), .b(new_n65_), .c(new_n163_), .d(new_n67_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(z13));
  nand3  g113(.a(x20), .b(new_n168_), .c(new_n167_), .O(new_n176_));
  nand4  g114(.a(new_n164_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n177_));
  oai21  g115(.a(x13), .b(x04), .c(x40), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(x39), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n65_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x40), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand3  g120(.a(new_n72_), .b(new_n68_), .c(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n84_), .c(new_n83_), .O(new_n185_));
  oai22  g123(.a(new_n152_), .b(new_n75_), .c(x13), .d(x04), .O(new_n186_));
  oai21  g124(.a(new_n75_), .b(new_n66_), .c(new_n95_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n65_), .O(new_n189_));
  oai21  g127(.a(new_n75_), .b(new_n66_), .c(new_n141_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n189_), .c(new_n182_), .O(z14));
  nand4  g129(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n63_), .O(z15));
  inv1   g131(.a(x23), .O(new_n194_));
  nand4  g132(.a(new_n63_), .b(new_n194_), .c(x22), .d(x01), .O(new_n195_));
  inv1   g133(.a(new_n195_), .O(z16));
  inv1   g134(.a(x24), .O(new_n197_));
  nand4  g135(.a(new_n197_), .b(x23), .c(x22), .d(x01), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n63_), .O(z17));
  nand2  g137(.a(x27), .b(new_n67_), .O(new_n200_));
  nand2  g138(.a(new_n66_), .b(x08), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(new_n68_), .O(new_n202_));
  nand2  g140(.a(new_n83_), .b(new_n138_), .O(new_n203_));
  aoi21  g141(.a(new_n202_), .b(new_n85_), .c(new_n203_), .O(new_n204_));
  nand4  g142(.a(new_n78_), .b(x29), .c(new_n65_), .d(x08), .O(new_n205_));
  oai21  g143(.a(new_n204_), .b(new_n64_), .c(new_n205_), .O(z18));
  inv1   g144(.a(new_n148_), .O(z19));
  aoi21  g145(.a(x28), .b(new_n66_), .c(new_n68_), .O(new_n208_));
  nand2  g146(.a(x35), .b(x27), .O(new_n209_));
  aoi22  g147(.a(new_n209_), .b(new_n65_), .c(new_n141_), .d(new_n66_), .O(new_n210_));
  oai22  g148(.a(new_n210_), .b(x08), .c(new_n208_), .d(new_n143_), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n83_), .c(new_n138_), .O(new_n212_));
  inv1   g150(.a(new_n212_), .O(z20));
endmodule


