// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:50 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_;
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
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x38), .O(new_n80_));
  nand2  g018(.a(x40), .b(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(new_n81_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g029(.a(x40), .O(new_n92_));
  inv1   g030(.a(x02), .O(new_n93_));
  nand2  g031(.a(x29), .b(x08), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g033(.a(new_n87_), .b(x04), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  inv1   g035(.a(x08), .O(new_n98_));
  nand3  g036(.a(new_n64_), .b(new_n98_), .c(x04), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x39), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(new_n97_), .c(x38), .O(new_n101_));
  inv1   g039(.a(x09), .O(new_n102_));
  aoi21  g040(.a(x28), .b(new_n102_), .c(x30), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(x28), .c(x27), .d(new_n102_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n101_), .O(z02));
  nand2  g044(.a(new_n71_), .b(x27), .O(new_n107_));
  nand2  g045(.a(new_n70_), .b(new_n64_), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n107_), .c(new_n81_), .d(x21), .O(z03));
  aoi21  g047(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n107_), .c(new_n83_), .O(z04));
  nand2  g049(.a(x28), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n81_), .c(new_n70_), .O(z05));
  aoi21  g051(.a(new_n81_), .b(new_n64_), .c(new_n86_), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g053(.a(x03), .O(new_n116_));
  inv1   g054(.a(x31), .O(new_n117_));
  inv1   g055(.a(x33), .O(new_n118_));
  nand2  g056(.a(x17), .b(new_n63_), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(x00), .O(new_n121_));
  nand2  g059(.a(new_n92_), .b(new_n80_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g061(.a(new_n123_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n124_));
  inv1   g062(.a(x14), .O(new_n125_));
  oai21  g063(.a(x25), .b(x00), .c(x38), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n124_), .c(new_n116_), .O(z07));
  nand3  g067(.a(x40), .b(x39), .c(x38), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(z08));
  nand4  g069(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n81_), .O(z09));
  inv1   g071(.a(x05), .O(new_n134_));
  nand2  g072(.a(new_n75_), .b(x07), .O(new_n135_));
  oai21  g073(.a(new_n75_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n88_), .c(x27), .O(new_n137_));
  inv1   g075(.a(x39), .O(new_n138_));
  oai21  g076(.a(x32), .b(x30), .c(x40), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x05), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n65_), .O(new_n143_));
  nand3  g081(.a(x37), .b(x27), .c(x06), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n81_), .O(z10));
  nand2  g083(.a(new_n81_), .b(new_n64_), .O(new_n146_));
  aoi21  g084(.a(x38), .b(new_n66_), .c(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n65_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  nand2  g087(.a(x38), .b(new_n66_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  nand2  g089(.a(x39), .b(x29), .O(new_n152_));
  nor2   g090(.a(new_n64_), .b(new_n65_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  oai21  g092(.a(new_n153_), .b(new_n87_), .c(new_n92_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(new_n149_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n84_), .c(new_n102_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n81_), .O(z11));
  inv1   g096(.a(x10), .O(new_n159_));
  nor3   g097(.a(x37), .b(x36), .c(x35), .O(new_n160_));
  nor3   g098(.a(new_n92_), .b(new_n80_), .c(x27), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  aoi21  g100(.a(x39), .b(new_n65_), .c(new_n80_), .O(new_n163_));
  oai22  g101(.a(new_n163_), .b(new_n92_), .c(new_n73_), .d(new_n64_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n162_), .c(new_n81_), .O(z12));
  inv1   g103(.a(x13), .O(new_n166_));
  nand2  g104(.a(x36), .b(x35), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(x28), .c(new_n92_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x39), .c(new_n166_), .d(new_n65_), .O(new_n169_));
  inv1   g107(.a(x18), .O(new_n170_));
  inv1   g108(.a(x19), .O(new_n171_));
  nand4  g109(.a(new_n72_), .b(x20), .c(new_n171_), .d(new_n170_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n169_), .c(new_n80_), .O(new_n173_));
  nand4  g111(.a(new_n72_), .b(new_n92_), .c(x20), .d(new_n171_), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(x18), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n173_), .c(x27), .O(new_n176_));
  nand4  g114(.a(new_n140_), .b(x38), .c(new_n166_), .d(new_n65_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(z13));
  nand3  g116(.a(x20), .b(new_n171_), .c(new_n170_), .O(new_n179_));
  nand4  g117(.a(new_n167_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n180_));
  nand3  g118(.a(x39), .b(new_n166_), .c(new_n65_), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n180_), .c(new_n80_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n92_), .c(new_n179_), .O(new_n184_));
  nand3  g122(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(x27), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  nand3  g125(.a(new_n181_), .b(new_n71_), .c(new_n70_), .O(new_n188_));
  nand2  g126(.a(x40), .b(x13), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(x39), .c(new_n65_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n64_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n188_), .c(new_n187_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x38), .O(new_n193_));
  oai21  g131(.a(new_n73_), .b(new_n64_), .c(new_n92_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n193_), .c(new_n184_), .O(z14));
  nand4  g133(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n81_), .O(z15));
  inv1   g135(.a(x23), .O(new_n198_));
  nand4  g136(.a(new_n81_), .b(new_n198_), .c(x22), .d(x01), .O(new_n199_));
  inv1   g137(.a(new_n199_), .O(z16));
  inv1   g138(.a(x01), .O(new_n201_));
  inv1   g139(.a(x24), .O(new_n202_));
  nand4  g140(.a(new_n81_), .b(new_n202_), .c(x23), .d(x22), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(new_n201_), .O(z17));
  nand2  g142(.a(x27), .b(new_n65_), .O(new_n205_));
  nand2  g143(.a(new_n64_), .b(x08), .O(new_n206_));
  aoi21  g144(.a(new_n206_), .b(new_n205_), .c(new_n66_), .O(new_n207_));
  nand2  g145(.a(new_n84_), .b(new_n102_), .O(new_n208_));
  aoi21  g146(.a(new_n207_), .b(new_n86_), .c(new_n208_), .O(new_n209_));
  nand2  g147(.a(new_n76_), .b(x38), .O(new_n210_));
  oai22  g148(.a(new_n210_), .b(new_n94_), .c(new_n209_), .d(new_n83_), .O(z18));
  aoi21  g149(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n212_));
  aoi21  g150(.a(new_n152_), .b(x38), .c(new_n92_), .O(new_n213_));
  nor2   g151(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g152(.a(new_n150_), .b(new_n146_), .c(x08), .O(new_n215_));
  oai21  g153(.a(new_n215_), .b(new_n214_), .c(new_n84_), .O(new_n216_));
  nor2   g154(.a(new_n216_), .b(x09), .O(z20));
  nand2  g155(.a(new_n157_), .b(new_n81_), .O(z19));
endmodule


