// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:17 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g016(.a(x39), .O(new_n79_));
  oai21  g017(.a(x40), .b(new_n79_), .c(new_n73_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x35), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(x28), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n64_), .c(new_n82_), .d(new_n81_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n80_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n68_), .b(new_n67_), .O(new_n94_));
  inv1   g032(.a(x18), .O(new_n95_));
  inv1   g033(.a(x19), .O(new_n96_));
  nand4  g034(.a(new_n69_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n97_));
  nor2   g035(.a(x19), .b(x18), .O(new_n98_));
  inv1   g036(.a(x20), .O(new_n99_));
  nor2   g037(.a(new_n66_), .b(new_n99_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  inv1   g040(.a(x28), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n73_), .c(x40), .O(new_n104_));
  oai21  g042(.a(x27), .b(x08), .c(x35), .O(new_n105_));
  aoi22  g043(.a(new_n105_), .b(x04), .c(new_n104_), .d(x39), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(new_n93_), .O(z02));
  nand2  g045(.a(new_n68_), .b(x27), .O(new_n108_));
  aoi22  g046(.a(new_n63_), .b(x39), .c(new_n67_), .d(new_n66_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x21), .O(z03));
  inv1   g048(.a(x21), .O(new_n111_));
  nand3  g049(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(z04));
  nor2   g050(.a(new_n103_), .b(new_n66_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n64_), .c(new_n67_), .O(z05));
  oai21  g053(.a(new_n113_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g054(.a(x33), .O(new_n117_));
  nand2  g055(.a(x17), .b(new_n65_), .O(new_n118_));
  inv1   g056(.a(x00), .O(new_n119_));
  oai21  g057(.a(x25), .b(new_n119_), .c(x38), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(x25), .O(new_n122_));
  nand3  g060(.a(x38), .b(new_n122_), .c(new_n119_), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai22  g062(.a(new_n124_), .b(x14), .c(new_n121_), .d(x31), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n64_), .c(x03), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(z07));
  nand3  g065(.a(x37), .b(x27), .c(x20), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n100_), .c(new_n98_), .d(x04), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x40), .O(new_n130_));
  oai21  g068(.a(x37), .b(x28), .c(x40), .O(new_n131_));
  aoi21  g069(.a(x28), .b(x04), .c(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n130_), .c(new_n79_), .O(z08));
  nand4  g071(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n64_), .O(z09));
  inv1   g073(.a(x07), .O(new_n136_));
  nand3  g074(.a(x40), .b(x39), .c(x05), .O(new_n137_));
  oai21  g075(.a(x39), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n87_), .c(new_n73_), .O(new_n139_));
  nand3  g077(.a(new_n64_), .b(x37), .c(x06), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x27), .O(new_n142_));
  nand2  g080(.a(new_n82_), .b(new_n81_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x40), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(x05), .c(new_n73_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(z10));
  inv1   g085(.a(x09), .O(new_n148_));
  nand2  g086(.a(x39), .b(x29), .O(new_n149_));
  nor2   g087(.a(new_n66_), .b(new_n73_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n86_), .c(new_n149_), .O(new_n151_));
  nand3  g089(.a(new_n85_), .b(x27), .c(new_n73_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(x08), .c(new_n151_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n81_), .c(new_n148_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n64_), .O(z11));
  nor3   g094(.a(x37), .b(x36), .c(x35), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n66_), .c(new_n74_), .O(new_n158_));
  oai21  g096(.a(new_n63_), .b(new_n73_), .c(x39), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n66_), .O(new_n160_));
  oai21  g098(.a(new_n63_), .b(new_n73_), .c(x39), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n68_), .c(new_n67_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n160_), .c(new_n158_), .d(new_n64_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x28), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n164_), .c(new_n73_), .O(new_n167_));
  nand3  g105(.a(new_n98_), .b(x37), .c(x20), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n167_), .c(new_n79_), .O(new_n169_));
  nand2  g107(.a(new_n96_), .b(new_n95_), .O(new_n170_));
  nor3   g108(.a(new_n170_), .b(new_n68_), .c(new_n99_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(x40), .O(new_n172_));
  aoi21  g110(.a(new_n68_), .b(new_n67_), .c(x39), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x27), .O(new_n176_));
  nand3  g114(.a(new_n145_), .b(new_n164_), .c(new_n73_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(z13));
  inv1   g116(.a(new_n68_), .O(new_n179_));
  oai21  g117(.a(x13), .b(x04), .c(x40), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(x39), .c(new_n179_), .O(new_n181_));
  nand3  g119(.a(x40), .b(new_n84_), .c(new_n82_), .O(new_n182_));
  nor3   g120(.a(new_n182_), .b(x30), .c(new_n103_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n181_), .c(new_n67_), .O(new_n184_));
  nand3  g122(.a(x20), .b(new_n96_), .c(new_n95_), .O(new_n185_));
  nand4  g123(.a(new_n165_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n186_));
  aoi21  g124(.a(x39), .b(x04), .c(x13), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(new_n63_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n79_), .c(new_n185_), .O(new_n189_));
  nand2  g127(.a(x39), .b(x04), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n143_), .c(new_n164_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x40), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x39), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n66_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n189_), .c(new_n184_), .O(z14));
  nand4  g133(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n64_), .O(z15));
  inv1   g135(.a(x23), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(x22), .c(x01), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n64_), .O(z16));
  inv1   g138(.a(x24), .O(new_n201_));
  nand4  g139(.a(new_n201_), .b(x23), .c(x22), .d(x01), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n64_), .O(z17));
  oai21  g141(.a(new_n86_), .b(x27), .c(new_n149_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(x08), .O(new_n205_));
  nor2   g143(.a(new_n153_), .b(x09), .O(new_n206_));
  nand4  g144(.a(new_n206_), .b(new_n205_), .c(new_n64_), .d(new_n81_), .O(z18));
  inv1   g145(.a(new_n149_), .O(new_n208_));
  nor2   g146(.a(new_n84_), .b(new_n66_), .O(new_n209_));
  aoi21  g147(.a(x28), .b(new_n66_), .c(new_n84_), .O(new_n210_));
  oai22  g148(.a(new_n210_), .b(new_n208_), .c(new_n209_), .d(x08), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n81_), .c(new_n148_), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n64_), .O(z20));
  nand2  g151(.a(new_n155_), .b(new_n64_), .O(z19));
endmodule


