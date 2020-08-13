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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_;
  inv1   g000(.a(x37), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x35), .c(x28), .O(new_n70_));
  nand3  g008(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nand4  g009(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n71_), .b(x27), .c(new_n73_), .O(new_n74_));
  inv1   g012(.a(x16), .O(new_n75_));
  nor2   g013(.a(x40), .b(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g015(.a(new_n74_), .b(x15), .c(new_n77_), .O(z00));
  nor3   g016(.a(x36), .b(x32), .c(x30), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n66_), .b(x28), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(x04), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  inv1   g026(.a(x28), .O(new_n89_));
  nand2  g027(.a(x35), .b(new_n89_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n88_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n87_), .c(x40), .O(new_n93_));
  nor2   g031(.a(x40), .b(new_n65_), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z02));
  inv1   g034(.a(x27), .O(new_n97_));
  aoi21  g035(.a(x40), .b(new_n97_), .c(x35), .O(new_n98_));
  oai21  g036(.a(new_n69_), .b(x35), .c(new_n90_), .O(new_n99_));
  nor3   g037(.a(new_n76_), .b(x37), .c(x27), .O(new_n100_));
  aoi21  g038(.a(new_n99_), .b(x27), .c(new_n100_), .O(new_n101_));
  oai21  g039(.a(new_n98_), .b(x21), .c(new_n101_), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  oai21  g041(.a(new_n98_), .b(new_n103_), .c(new_n101_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n63_), .c(new_n76_), .O(z05));
  inv1   g044(.a(new_n76_), .O(new_n107_));
  nand3  g045(.a(new_n105_), .b(new_n107_), .c(new_n63_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  inv1   g048(.a(x15), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n111_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n107_), .O(z07));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n107_), .b(new_n122_), .O(z08));
  inv1   g061(.a(x11), .O(new_n124_));
  nand4  g062(.a(new_n107_), .b(x34), .c(x27), .d(x26), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(z09));
  oai21  g064(.a(new_n65_), .b(x28), .c(new_n66_), .O(new_n127_));
  inv1   g065(.a(x07), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x05), .O(new_n129_));
  oai21  g067(.a(x39), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g069(.a(new_n83_), .b(new_n69_), .c(x07), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n97_), .O(new_n133_));
  inv1   g071(.a(x39), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  and2   g074(.a(new_n136_), .b(x05), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n133_), .c(new_n64_), .O(new_n138_));
  nor2   g076(.a(new_n63_), .b(new_n97_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x06), .c(new_n76_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g079(.a(x09), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nand3  g082(.a(x40), .b(x39), .c(x29), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g084(.a(x39), .b(x29), .c(x08), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n65_), .O(new_n148_));
  inv1   g086(.a(x08), .O(new_n149_));
  nand3  g087(.a(new_n89_), .b(x27), .c(new_n64_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n148_), .c(new_n146_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n81_), .c(new_n142_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n107_), .O(z11));
  oai21  g092(.a(x37), .b(x28), .c(x27), .O(new_n155_));
  oai21  g093(.a(new_n122_), .b(x04), .c(new_n155_), .O(new_n156_));
  oai21  g094(.a(x27), .b(x10), .c(new_n156_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x35), .O(new_n158_));
  nand2  g096(.a(new_n63_), .b(new_n65_), .O(new_n159_));
  aoi22  g097(.a(new_n159_), .b(x27), .c(x39), .d(new_n64_), .O(new_n160_));
  nand3  g098(.a(new_n63_), .b(new_n66_), .c(new_n65_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x27), .c(x10), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(x40), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n158_), .O(z12));
  inv1   g102(.a(x13), .O(new_n165_));
  nand2  g103(.a(x36), .b(x35), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x28), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x39), .c(new_n165_), .d(new_n64_), .O(new_n168_));
  inv1   g106(.a(x18), .O(new_n169_));
  inv1   g107(.a(x19), .O(new_n170_));
  nand4  g108(.a(x37), .b(x20), .c(new_n170_), .d(new_n169_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n168_), .c(new_n69_), .O(new_n172_));
  nand2  g110(.a(new_n63_), .b(new_n89_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x35), .c(x20), .d(new_n170_), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(x18), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n172_), .c(x27), .O(new_n176_));
  nand3  g114(.a(new_n136_), .b(new_n165_), .c(new_n64_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(z13));
  nand3  g116(.a(x20), .b(new_n170_), .c(new_n169_), .O(new_n179_));
  nand4  g117(.a(new_n166_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n180_));
  nand3  g118(.a(x39), .b(new_n165_), .c(new_n64_), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n180_), .c(new_n69_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n94_), .c(new_n179_), .O(new_n184_));
  oai21  g122(.a(new_n159_), .b(new_n89_), .c(x27), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n82_), .c(new_n81_), .O(new_n186_));
  aoi21  g124(.a(x35), .b(x28), .c(x37), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n97_), .c(new_n181_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x40), .O(new_n190_));
  nand3  g128(.a(new_n155_), .b(new_n69_), .c(x35), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n190_), .c(new_n184_), .O(z14));
  nand4  g130(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n107_), .O(z15));
  inv1   g132(.a(x23), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(x22), .c(x01), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n107_), .O(z16));
  inv1   g135(.a(x01), .O(new_n198_));
  inv1   g136(.a(x24), .O(new_n199_));
  nand4  g137(.a(new_n107_), .b(new_n199_), .c(x23), .d(x22), .O(new_n200_));
  nor2   g138(.a(new_n200_), .b(new_n198_), .O(z17));
  oai21  g139(.a(new_n90_), .b(x27), .c(new_n145_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(x08), .O(new_n203_));
  oai21  g141(.a(x30), .b(x09), .c(new_n107_), .O(new_n204_));
  nand4  g142(.a(x35), .b(new_n89_), .c(x27), .d(new_n64_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z18));
  aoi21  g144(.a(new_n151_), .b(new_n146_), .c(new_n65_), .O(new_n207_));
  nand3  g145(.a(new_n147_), .b(x40), .c(new_n65_), .O(new_n208_));
  inv1   g146(.a(new_n208_), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(new_n207_), .c(new_n81_), .O(new_n210_));
  nor2   g148(.a(new_n210_), .b(x09), .O(z19));
  nor2   g149(.a(new_n69_), .b(x35), .O(new_n212_));
  nor2   g150(.a(new_n65_), .b(x27), .O(new_n213_));
  oai21  g151(.a(new_n213_), .b(new_n212_), .c(new_n149_), .O(new_n214_));
  nand2  g152(.a(x39), .b(x29), .O(new_n215_));
  nand2  g153(.a(x35), .b(x28), .O(new_n216_));
  nor2   g154(.a(new_n216_), .b(x27), .O(new_n217_));
  oai21  g155(.a(new_n217_), .b(new_n212_), .c(new_n215_), .O(new_n218_));
  nand3  g156(.a(new_n94_), .b(x28), .c(new_n97_), .O(new_n219_));
  nand3  g157(.a(new_n219_), .b(new_n218_), .c(new_n214_), .O(new_n220_));
  nand3  g158(.a(new_n220_), .b(new_n81_), .c(new_n142_), .O(new_n221_));
  nand2  g159(.a(new_n221_), .b(new_n107_), .O(z20));
endmodule


