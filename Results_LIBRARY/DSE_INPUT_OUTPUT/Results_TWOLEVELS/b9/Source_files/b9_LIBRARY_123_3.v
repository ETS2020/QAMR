// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:24 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  inv1   g002(.a(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x39), .O(new_n70_));
  oai21  g008(.a(x36), .b(x35), .c(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g013(.a(new_n72_), .b(new_n69_), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n65_), .b(x37), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(x37), .c(new_n77_), .O(new_n78_));
  inv1   g016(.a(x10), .O(new_n79_));
  nand2  g017(.a(x40), .b(x39), .O(new_n80_));
  nor4   g018(.a(new_n80_), .b(x37), .c(new_n79_), .d(x04), .O(new_n81_));
  aoi21  g019(.a(new_n78_), .b(x27), .c(new_n81_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x15), .c(new_n68_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x36), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n73_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n67_), .c(x04), .O(z01));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  nor2   g030(.a(x35), .b(new_n69_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(x28), .c(x04), .O(new_n96_));
  nor2   g034(.a(new_n65_), .b(x37), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(x39), .O(z02));
  inv1   g036(.a(x27), .O(new_n99_));
  oai21  g037(.a(x40), .b(new_n99_), .c(x37), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g039(.a(x35), .b(new_n69_), .c(new_n65_), .O(new_n102_));
  oai22  g040(.a(new_n102_), .b(new_n99_), .c(x37), .d(new_n69_), .O(new_n103_));
  nand2  g041(.a(new_n64_), .b(new_n99_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n67_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n103_), .b(new_n73_), .c(new_n105_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n101_), .O(z03));
  nand2  g045(.a(new_n67_), .b(x21), .O(new_n108_));
  inv1   g046(.a(new_n80_), .O(new_n109_));
  nor2   g047(.a(x13), .b(x04), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(new_n64_), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(x40), .c(new_n99_), .O(new_n112_));
  nor2   g050(.a(new_n70_), .b(x13), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(new_n69_), .c(x37), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n112_), .c(new_n73_), .O(new_n115_));
  nand4  g053(.a(new_n115_), .b(new_n108_), .c(new_n104_), .d(new_n101_), .O(z04));
  nand3  g054(.a(new_n64_), .b(x28), .c(x27), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n77_), .O(z05));
  inv1   g056(.a(x13), .O(new_n119_));
  nand3  g057(.a(x27), .b(new_n119_), .c(new_n69_), .O(new_n120_));
  nand3  g058(.a(x39), .b(new_n64_), .c(new_n73_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n120_), .c(new_n64_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x40), .O(new_n123_));
  aoi21  g061(.a(new_n110_), .b(new_n109_), .c(x28), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n99_), .c(new_n64_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(z06));
  inv1   g064(.a(x33), .O(new_n127_));
  inv1   g065(.a(x15), .O(new_n128_));
  nand2  g066(.a(x17), .b(new_n128_), .O(new_n129_));
  inv1   g067(.a(x00), .O(new_n130_));
  oai21  g068(.a(x25), .b(new_n130_), .c(x38), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  inv1   g070(.a(x25), .O(new_n133_));
  nand3  g071(.a(x38), .b(new_n133_), .c(new_n130_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  oai22  g073(.a(new_n135_), .b(x14), .c(new_n132_), .d(x31), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x03), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n67_), .O(z07));
  nand3  g076(.a(x40), .b(x39), .c(new_n64_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z08));
  inv1   g078(.a(x11), .O(new_n141_));
  nand4  g079(.a(new_n67_), .b(x34), .c(x27), .d(x26), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(new_n141_), .O(z09));
  aoi21  g081(.a(x27), .b(x06), .c(x40), .O(new_n144_));
  inv1   g082(.a(x05), .O(new_n145_));
  nand2  g083(.a(new_n80_), .b(x07), .O(new_n146_));
  oai21  g084(.a(new_n80_), .b(new_n145_), .c(new_n146_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n88_), .c(x27), .O(new_n148_));
  nand2  g086(.a(new_n85_), .b(new_n84_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(x40), .c(x39), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n145_), .c(new_n148_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n69_), .O(new_n152_));
  oai21  g090(.a(new_n144_), .b(new_n64_), .c(new_n152_), .O(z10));
  inv1   g091(.a(x09), .O(new_n154_));
  nor2   g092(.a(new_n74_), .b(x28), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n69_), .O(new_n156_));
  aoi22  g094(.a(new_n156_), .b(new_n64_), .c(new_n67_), .d(new_n99_), .O(new_n157_));
  aoi21  g095(.a(x39), .b(x29), .c(x37), .O(new_n158_));
  nor2   g096(.a(new_n99_), .b(new_n69_), .O(new_n159_));
  oai22  g097(.a(new_n159_), .b(new_n87_), .c(new_n158_), .d(new_n65_), .O(new_n160_));
  oai21  g098(.a(new_n157_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n84_), .c(new_n154_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n67_), .O(z11));
  oai21  g101(.a(x36), .b(x35), .c(x27), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n79_), .O(new_n165_));
  inv1   g103(.a(new_n75_), .O(new_n166_));
  oai22  g104(.a(new_n166_), .b(new_n99_), .c(new_n70_), .d(x04), .O(new_n167_));
  nand2  g105(.a(new_n166_), .b(new_n65_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n64_), .O(new_n170_));
  oai21  g108(.a(x40), .b(x27), .c(new_n170_), .O(z12));
  nand2  g109(.a(x36), .b(x35), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(x28), .c(new_n65_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x39), .c(new_n119_), .d(new_n69_), .O(new_n174_));
  inv1   g112(.a(x18), .O(new_n175_));
  inv1   g113(.a(x19), .O(new_n176_));
  nand4  g114(.a(new_n75_), .b(x20), .c(new_n176_), .d(new_n175_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n174_), .c(x37), .O(new_n178_));
  inv1   g116(.a(x20), .O(new_n179_));
  nor4   g117(.a(new_n77_), .b(new_n179_), .c(x19), .d(x18), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n178_), .c(x27), .O(new_n181_));
  inv1   g119(.a(new_n150_), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(new_n64_), .c(new_n119_), .d(new_n69_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n181_), .O(z13));
  nand3  g122(.a(x20), .b(new_n176_), .c(new_n175_), .O(new_n185_));
  nand4  g123(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n110_), .c(new_n109_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand3  g126(.a(new_n64_), .b(new_n74_), .c(x28), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x27), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n85_), .c(new_n84_), .O(new_n191_));
  aoi21  g129(.a(new_n110_), .b(new_n109_), .c(new_n75_), .O(new_n192_));
  aoi21  g130(.a(x39), .b(new_n69_), .c(x27), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n192_), .c(new_n64_), .O(new_n194_));
  aoi21  g132(.a(x40), .b(new_n119_), .c(x27), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(new_n66_), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n194_), .c(new_n191_), .d(new_n188_), .O(z14));
  inv1   g135(.a(x12), .O(new_n198_));
  nor2   g136(.a(new_n142_), .b(new_n198_), .O(z15));
  inv1   g137(.a(x23), .O(new_n200_));
  nand4  g138(.a(new_n67_), .b(new_n200_), .c(x22), .d(x01), .O(new_n201_));
  inv1   g139(.a(new_n201_), .O(z16));
  inv1   g140(.a(x24), .O(new_n203_));
  nand4  g141(.a(new_n203_), .b(x23), .c(x22), .d(x01), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n67_), .O(z17));
  inv1   g143(.a(x29), .O(new_n206_));
  oai22  g144(.a(new_n87_), .b(x27), .c(new_n80_), .d(new_n206_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(x08), .O(new_n208_));
  nor2   g146(.a(new_n99_), .b(x04), .O(new_n209_));
  aoi21  g147(.a(new_n209_), .b(new_n155_), .c(x09), .O(new_n210_));
  nand4  g148(.a(new_n210_), .b(new_n208_), .c(new_n67_), .d(new_n84_), .O(z18));
  inv1   g149(.a(new_n162_), .O(z19));
  oai22  g150(.a(x37), .b(x35), .c(new_n73_), .d(x27), .O(new_n213_));
  oai21  g151(.a(new_n70_), .b(new_n206_), .c(new_n213_), .O(new_n214_));
  oai21  g152(.a(x37), .b(x08), .c(x40), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n74_), .O(new_n216_));
  nor2   g154(.a(new_n66_), .b(x08), .O(new_n217_));
  nor2   g155(.a(x40), .b(new_n73_), .O(new_n218_));
  oai21  g156(.a(new_n218_), .b(new_n217_), .c(new_n99_), .O(new_n219_));
  nand3  g157(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(new_n220_));
  nand3  g158(.a(new_n220_), .b(new_n84_), .c(new_n154_), .O(new_n221_));
  nand2  g159(.a(new_n221_), .b(new_n67_), .O(z20));
endmodule


