// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:18 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x28), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  oai21  g007(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand3  g008(.a(new_n70_), .b(x27), .c(new_n66_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n74_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n73_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nor2   g019(.a(new_n68_), .b(x28), .O(new_n82_));
  or2    g020(.a(new_n82_), .b(x36), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n64_), .O(z01));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(x02), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n82_), .c(new_n74_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n89_), .c(x39), .O(new_n94_));
  inv1   g032(.a(x09), .O(new_n95_));
  oai21  g033(.a(new_n91_), .b(new_n74_), .c(new_n67_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n80_), .c(new_n95_), .O(new_n97_));
  nor2   g035(.a(x09), .b(new_n74_), .O(new_n98_));
  nor2   g036(.a(x37), .b(x28), .O(new_n99_));
  aoi21  g037(.a(x37), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n80_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n94_), .O(z02));
  oai21  g041(.a(new_n69_), .b(x28), .c(x35), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x27), .O(new_n105_));
  inv1   g043(.a(x39), .O(new_n106_));
  aoi22  g044(.a(x40), .b(new_n106_), .c(x28), .d(x27), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n69_), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n105_), .c(new_n65_), .d(x21), .O(z03));
  nor2   g047(.a(new_n64_), .b(x21), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z04));
  oai21  g049(.a(x37), .b(x28), .c(x27), .O(new_n112_));
  nor2   g050(.a(new_n63_), .b(new_n106_), .O(new_n113_));
  nor2   g051(.a(x40), .b(x27), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(x37), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n112_), .c(new_n65_), .O(z05));
  inv1   g054(.a(new_n108_), .O(z06));
  inv1   g055(.a(x33), .O(new_n118_));
  nand2  g056(.a(x17), .b(new_n66_), .O(new_n119_));
  inv1   g057(.a(x00), .O(new_n120_));
  oai21  g058(.a(x25), .b(new_n120_), .c(x38), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(x25), .O(new_n123_));
  nand3  g061(.a(x38), .b(new_n123_), .c(new_n120_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  oai22  g063(.a(new_n125_), .b(x14), .c(new_n122_), .d(x31), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x03), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n65_), .O(z07));
  nand3  g066(.a(new_n87_), .b(new_n80_), .c(x28), .O(new_n129_));
  nand3  g067(.a(new_n69_), .b(new_n80_), .c(x28), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(new_n129_), .c(new_n87_), .d(new_n95_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x40), .c(x39), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(z08));
  nand4  g072(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n65_), .O(z09));
  inv1   g074(.a(x07), .O(new_n137_));
  nand2  g075(.a(x40), .b(x05), .O(new_n138_));
  oai21  g076(.a(x40), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n83_), .c(x27), .O(new_n140_));
  nand2  g078(.a(new_n81_), .b(new_n80_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(x40), .c(x05), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n74_), .O(new_n144_));
  nand3  g082(.a(x37), .b(x27), .c(x06), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(new_n65_), .O(z10));
  aoi21  g084(.a(x40), .b(x29), .c(new_n91_), .O(new_n147_));
  nor2   g085(.a(new_n63_), .b(x08), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(x04), .O(new_n149_));
  nor2   g087(.a(new_n64_), .b(x27), .O(new_n150_));
  nand2  g088(.a(x40), .b(x28), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x35), .c(new_n106_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(new_n90_), .O(new_n153_));
  oai21  g091(.a(new_n106_), .b(x29), .c(x40), .O(new_n154_));
  inv1   g092(.a(x29), .O(new_n155_));
  aoi21  g093(.a(x39), .b(new_n155_), .c(new_n63_), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n154_), .b(x28), .c(new_n157_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n153_), .c(new_n149_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n80_), .c(new_n95_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n65_), .O(z11));
  nor3   g099(.a(x37), .b(x36), .c(x35), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n91_), .c(new_n75_), .O(new_n163_));
  nand2  g101(.a(x39), .b(x04), .O(new_n164_));
  aoi22  g102(.a(new_n164_), .b(x40), .c(x35), .d(x28), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n114_), .c(new_n69_), .O(new_n166_));
  oai21  g104(.a(x40), .b(new_n69_), .c(new_n164_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n91_), .c(new_n64_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(z12));
  inv1   g107(.a(x13), .O(new_n170_));
  nand2  g108(.a(x36), .b(x35), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x28), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x40), .c(new_n170_), .d(new_n74_), .O(new_n173_));
  inv1   g111(.a(x18), .O(new_n174_));
  inv1   g112(.a(x19), .O(new_n175_));
  nand4  g113(.a(new_n70_), .b(x20), .c(new_n175_), .d(new_n174_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n173_), .c(new_n91_), .O(new_n177_));
  nand3  g115(.a(new_n141_), .b(new_n170_), .c(new_n74_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(x39), .c(new_n63_), .O(new_n179_));
  or2    g117(.a(new_n179_), .b(new_n177_), .O(z13));
  nor2   g118(.a(x19), .b(x18), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n70_), .c(x27), .d(x20), .O(new_n182_));
  oai21  g120(.a(x13), .b(x04), .c(new_n182_), .O(new_n183_));
  nand3  g121(.a(x20), .b(new_n175_), .c(new_n174_), .O(new_n184_));
  nor2   g122(.a(x37), .b(x35), .O(new_n185_));
  aoi21  g123(.a(new_n184_), .b(new_n171_), .c(new_n185_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n67_), .c(x27), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n81_), .c(new_n80_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x39), .O(new_n190_));
  inv1   g128(.a(new_n184_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n70_), .c(x27), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n63_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n190_), .O(z14));
  inv1   g132(.a(x12), .O(new_n195_));
  nand4  g133(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n195_), .O(z15));
  inv1   g135(.a(x23), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(x22), .c(x01), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n65_), .O(z16));
  inv1   g138(.a(x01), .O(new_n201_));
  inv1   g139(.a(x24), .O(new_n202_));
  nand4  g140(.a(new_n65_), .b(new_n202_), .c(x23), .d(x22), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(new_n201_), .O(z17));
  nand2  g142(.a(x27), .b(new_n74_), .O(new_n205_));
  oai21  g143(.a(x27), .b(new_n90_), .c(new_n205_), .O(new_n206_));
  nand4  g144(.a(new_n206_), .b(new_n65_), .c(x35), .d(new_n67_), .O(new_n207_));
  nand2  g145(.a(x40), .b(new_n106_), .O(new_n208_));
  nand2  g146(.a(new_n80_), .b(new_n95_), .O(new_n209_));
  aoi22  g147(.a(new_n209_), .b(new_n208_), .c(new_n113_), .d(new_n88_), .O(new_n210_));
  nand2  g148(.a(new_n210_), .b(new_n207_), .O(z18));
  aoi21  g149(.a(x28), .b(new_n91_), .c(new_n68_), .O(new_n212_));
  nor2   g150(.a(new_n212_), .b(new_n156_), .O(new_n213_));
  inv1   g151(.a(new_n150_), .O(new_n214_));
  nand2  g152(.a(x39), .b(new_n68_), .O(new_n215_));
  aoi21  g153(.a(new_n215_), .b(new_n214_), .c(x08), .O(new_n216_));
  oai21  g154(.a(new_n216_), .b(new_n213_), .c(new_n80_), .O(new_n217_));
  nor2   g155(.a(new_n217_), .b(x09), .O(z20));
  nand2  g156(.a(new_n160_), .b(new_n65_), .O(z19));
endmodule


