// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:59 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_;
  nand2  g000(.a(x35), .b(x27), .O(new_n63_));
  oai21  g001(.a(new_n63_), .b(x15), .c(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(x28), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  inv1   g005(.a(x10), .O(new_n68_));
  oai21  g006(.a(x36), .b(x35), .c(x27), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g008(.a(new_n70_), .b(x40), .c(x39), .d(new_n67_), .O(new_n71_));
  nand2  g009(.a(x37), .b(x27), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(new_n65_), .c(x16), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x36), .c(x40), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x28), .O(new_n80_));
  nand3  g018(.a(new_n69_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x04), .O(z01));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  inv1   g022(.a(x35), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(x28), .O(new_n86_));
  inv1   g024(.a(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n84_), .c(x04), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x39), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x40), .O(new_n90_));
  oai21  g028(.a(x40), .b(x28), .c(new_n90_), .O(z02));
  nand2  g029(.a(x35), .b(x28), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  inv1   g033(.a(x40), .O(new_n96_));
  aoi22  g034(.a(new_n96_), .b(x28), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(z04));
  inv1   g038(.a(x28), .O(new_n101_));
  oai21  g039(.a(x40), .b(new_n101_), .c(x37), .O(new_n102_));
  nand3  g040(.a(x40), .b(x28), .c(x27), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n102_), .O(z05));
  nand2  g042(.a(new_n96_), .b(x28), .O(new_n105_));
  oai21  g043(.a(new_n101_), .b(new_n94_), .c(new_n95_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n105_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n105_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n105_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x36), .O(new_n124_));
  oai21  g062(.a(new_n85_), .b(x28), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x39), .c(x05), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x36), .c(x07), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n126_), .c(new_n96_), .O(new_n129_));
  nand2  g067(.a(new_n119_), .b(x35), .O(new_n130_));
  nand2  g068(.a(new_n96_), .b(x36), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n101_), .c(x07), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n129_), .c(new_n67_), .O(new_n135_));
  nand3  g073(.a(new_n105_), .b(x37), .c(x06), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  nand2  g076(.a(new_n78_), .b(x40), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n127_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(x05), .c(new_n67_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(z10));
  inv1   g080(.a(x09), .O(new_n143_));
  nor2   g081(.a(x40), .b(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n84_), .c(new_n101_), .O(new_n145_));
  aoi21  g083(.a(x29), .b(x08), .c(new_n86_), .O(new_n146_));
  nor2   g084(.a(x39), .b(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x40), .O(new_n148_));
  nand2  g086(.a(x27), .b(x04), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n101_), .c(x39), .O(new_n150_));
  inv1   g088(.a(x29), .O(new_n151_));
  oai21  g089(.a(new_n96_), .b(new_n151_), .c(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x04), .c(new_n150_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n148_), .c(new_n145_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n76_), .c(new_n143_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n105_), .O(z11));
  nand2  g095(.a(new_n95_), .b(new_n85_), .O(new_n158_));
  aoi22  g096(.a(new_n158_), .b(x27), .c(x39), .d(new_n67_), .O(new_n159_));
  nand3  g097(.a(new_n95_), .b(new_n124_), .c(new_n85_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x27), .c(x10), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n159_), .c(x40), .O(new_n162_));
  nand2  g100(.a(new_n72_), .b(new_n96_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  aoi21  g102(.a(x39), .b(new_n67_), .c(x37), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n101_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n162_), .O(z12));
  inv1   g105(.a(x13), .O(new_n168_));
  nand2  g106(.a(x36), .b(x35), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x28), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x39), .c(new_n168_), .d(new_n67_), .O(new_n171_));
  inv1   g109(.a(x18), .O(new_n172_));
  inv1   g110(.a(x19), .O(new_n173_));
  nand2  g111(.a(new_n92_), .b(new_n95_), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x20), .c(new_n173_), .d(new_n172_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n171_), .c(new_n96_), .O(new_n176_));
  nand3  g114(.a(x37), .b(new_n101_), .c(x20), .O(new_n177_));
  nor3   g115(.a(new_n177_), .b(x19), .c(x18), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n176_), .c(x27), .O(new_n179_));
  nand3  g117(.a(new_n140_), .b(new_n168_), .c(new_n67_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n179_), .O(z13));
  nand3  g119(.a(x20), .b(new_n173_), .c(new_n172_), .O(new_n182_));
  nand4  g120(.a(new_n169_), .b(new_n77_), .c(new_n76_), .d(x28), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(new_n184_));
  nand4  g122(.a(x40), .b(x39), .c(new_n168_), .d(new_n67_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  oai21  g124(.a(new_n158_), .b(new_n78_), .c(x40), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x28), .O(new_n188_));
  nand3  g126(.a(x39), .b(new_n168_), .c(new_n67_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n95_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n163_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n101_), .O(new_n192_));
  nor2   g130(.a(x27), .b(new_n168_), .O(new_n193_));
  or2    g131(.a(new_n193_), .b(new_n159_), .O(new_n194_));
  oai22  g132(.a(new_n158_), .b(new_n168_), .c(new_n78_), .d(x27), .O(new_n195_));
  aoi21  g133(.a(new_n194_), .b(x40), .c(new_n195_), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n192_), .c(new_n188_), .d(new_n186_), .O(z14));
  nand4  g135(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n105_), .O(z15));
  inv1   g137(.a(x23), .O(new_n200_));
  nand4  g138(.a(new_n105_), .b(new_n200_), .c(x22), .d(x01), .O(new_n201_));
  inv1   g139(.a(new_n201_), .O(z16));
  inv1   g140(.a(x24), .O(new_n203_));
  nand4  g141(.a(new_n203_), .b(x23), .c(x22), .d(x01), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n105_), .O(z17));
  oai22  g143(.a(new_n119_), .b(new_n151_), .c(new_n87_), .d(x27), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(x08), .O(new_n207_));
  nor2   g145(.a(new_n94_), .b(x04), .O(new_n208_));
  aoi21  g146(.a(new_n208_), .b(new_n86_), .c(x09), .O(new_n209_));
  nand4  g147(.a(new_n209_), .b(new_n207_), .c(new_n105_), .d(new_n76_), .O(z18));
  inv1   g148(.a(x08), .O(new_n211_));
  nand2  g149(.a(x39), .b(x29), .O(new_n212_));
  oai21  g150(.a(new_n101_), .b(x27), .c(x35), .O(new_n213_));
  aoi22  g151(.a(new_n213_), .b(new_n212_), .c(new_n63_), .d(new_n211_), .O(new_n214_));
  oai21  g152(.a(new_n214_), .b(new_n96_), .c(new_n145_), .O(new_n215_));
  nand3  g153(.a(new_n215_), .b(new_n76_), .c(new_n143_), .O(new_n216_));
  inv1   g154(.a(new_n216_), .O(z20));
  nand2  g155(.a(new_n156_), .b(new_n105_), .O(z19));
endmodule


