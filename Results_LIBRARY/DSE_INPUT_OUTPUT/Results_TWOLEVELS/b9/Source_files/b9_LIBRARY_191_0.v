// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:43 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_;
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
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nor2   g017(.a(x40), .b(x39), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n80_), .O(z01));
  inv1   g026(.a(new_n85_), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g028(.a(new_n89_), .b(x04), .c(new_n90_), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  nand3  g030(.a(new_n64_), .b(new_n92_), .c(x04), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n91_), .c(x40), .d(x39), .O(z02));
  nand2  g032(.a(new_n71_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n70_), .b(new_n64_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(z03));
  nand2  g036(.a(new_n70_), .b(new_n64_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n95_), .c(new_n81_), .d(new_n96_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n81_), .c(new_n70_), .O(z05));
  oai21  g040(.a(x40), .b(x39), .c(new_n64_), .O(new_n103_));
  inv1   g041(.a(x28), .O(new_n104_));
  oai21  g042(.a(x40), .b(x39), .c(new_n104_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n103_), .c(x37), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n81_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  aoi21  g058(.a(x35), .b(new_n104_), .c(x36), .O(new_n121_));
  xor2a  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand2  g061(.a(z08), .b(x05), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(x06), .O(new_n126_));
  nor3   g064(.a(new_n80_), .b(new_n70_), .c(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n125_), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n65_), .O(new_n132_));
  oai21  g070(.a(new_n128_), .b(new_n64_), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  aoi21  g072(.a(x39), .b(new_n66_), .c(x28), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n103_), .c(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  nand2  g075(.a(x40), .b(x29), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g079(.a(x40), .b(new_n66_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n139_), .c(new_n104_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(new_n137_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n83_), .c(new_n134_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n81_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  inv1   g087(.a(x40), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x27), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  aoi22  g090(.a(x39), .b(new_n65_), .c(x35), .d(x28), .O(new_n153_));
  nand2  g091(.a(x39), .b(new_n104_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x35), .c(x40), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(new_n70_), .O(new_n156_));
  aoi21  g094(.a(x40), .b(x27), .c(x39), .O(new_n157_));
  nand2  g095(.a(x40), .b(new_n65_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n64_), .c(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n152_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x40), .c(new_n161_), .d(new_n65_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(new_n72_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n164_), .c(new_n129_), .O(new_n168_));
  nand4  g106(.a(new_n72_), .b(x40), .c(x20), .d(new_n166_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(x18), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n168_), .c(x27), .O(new_n171_));
  nand3  g109(.a(new_n131_), .b(new_n161_), .c(new_n65_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(z13));
  nand3  g111(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n174_));
  nand4  g112(.a(new_n162_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n175_));
  nand2  g113(.a(new_n161_), .b(new_n65_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x40), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n175_), .c(z08), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nor2   g117(.a(x37), .b(x35), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x28), .O(new_n181_));
  oai21  g119(.a(new_n150_), .b(x27), .c(new_n181_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n84_), .c(new_n83_), .O(new_n183_));
  oai21  g121(.a(new_n151_), .b(new_n73_), .c(new_n176_), .O(new_n184_));
  oai21  g122(.a(new_n180_), .b(new_n64_), .c(new_n75_), .O(new_n185_));
  nand2  g123(.a(x40), .b(x39), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n70_), .c(new_n104_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n185_), .c(new_n81_), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n184_), .c(new_n183_), .d(new_n179_), .O(z14));
  inv1   g128(.a(x12), .O(new_n191_));
  nor2   g129(.a(new_n119_), .b(new_n191_), .O(z15));
  inv1   g130(.a(x23), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x22), .c(x01), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n81_), .O(z16));
  inv1   g133(.a(x01), .O(new_n196_));
  inv1   g134(.a(x24), .O(new_n197_));
  nand4  g135(.a(new_n81_), .b(new_n197_), .c(x23), .d(x22), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(new_n196_), .O(z17));
  nand2  g137(.a(z08), .b(x29), .O(new_n200_));
  oai21  g138(.a(new_n89_), .b(x27), .c(new_n200_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(x08), .O(new_n202_));
  nor2   g140(.a(new_n64_), .b(x04), .O(new_n203_));
  aoi21  g141(.a(new_n203_), .b(new_n85_), .c(x09), .O(new_n204_));
  nand4  g142(.a(new_n204_), .b(new_n202_), .c(new_n81_), .d(new_n83_), .O(z18));
  nand2  g143(.a(x40), .b(new_n129_), .O(new_n206_));
  nand2  g144(.a(x28), .b(new_n64_), .O(new_n207_));
  nand2  g145(.a(new_n138_), .b(x39), .O(new_n208_));
  aoi22  g146(.a(new_n208_), .b(new_n206_), .c(new_n207_), .d(x35), .O(new_n209_));
  nand2  g147(.a(x39), .b(new_n66_), .O(new_n210_));
  aoi21  g148(.a(new_n210_), .b(new_n103_), .c(x08), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n209_), .c(new_n83_), .O(new_n212_));
  nor2   g150(.a(new_n212_), .b(x09), .O(z20));
  nand2  g151(.a(new_n146_), .b(new_n81_), .O(z19));
endmodule


