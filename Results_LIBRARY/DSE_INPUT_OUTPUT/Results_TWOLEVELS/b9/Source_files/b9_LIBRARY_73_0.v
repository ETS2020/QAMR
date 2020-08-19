// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:10 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x28), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  oai21  g006(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x27), .c(new_n65_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n65_), .d(new_n73_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n72_), .O(z00));
  nor2   g017(.a(x40), .b(x39), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x27), .O(new_n83_));
  aoi21  g021(.a(x35), .b(new_n66_), .c(x36), .O(new_n84_));
  or2    g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g023(.a(new_n85_), .b(new_n64_), .c(new_n82_), .d(new_n81_), .O(new_n86_));
  oai21  g024(.a(new_n80_), .b(x04), .c(new_n86_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n75_), .b(x39), .O(new_n91_));
  oai21  g029(.a(x08), .b(new_n73_), .c(new_n91_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  oai21  g031(.a(new_n67_), .b(x28), .c(x04), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  oai21  g033(.a(x28), .b(new_n83_), .c(x04), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n75_), .c(new_n95_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n94_), .c(new_n93_), .d(new_n90_), .O(z02));
  inv1   g036(.a(x21), .O(new_n99_));
  nand2  g037(.a(new_n67_), .b(x27), .O(new_n100_));
  oai21  g038(.a(x37), .b(x27), .c(new_n100_), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n99_), .c(new_n64_), .O(new_n102_));
  inv1   g040(.a(new_n80_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n66_), .c(x27), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(z03));
  oai21  g043(.a(new_n101_), .b(x21), .c(new_n64_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(z04));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n64_), .c(new_n68_), .O(z05));
  nor2   g047(.a(new_n63_), .b(x27), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n66_), .c(new_n68_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n64_), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n65_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(x25), .O(new_n118_));
  nand3  g056(.a(x38), .b(new_n118_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(x14), .c(new_n117_), .d(x31), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x03), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(z07));
  nand2  g061(.a(x40), .b(x39), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n64_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  xor2a  g066(.a(x40), .b(x39), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x07), .O(new_n130_));
  inv1   g068(.a(new_n124_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x05), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n130_), .c(new_n84_), .O(new_n133_));
  nor2   g071(.a(new_n63_), .b(new_n68_), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(x06), .c(new_n133_), .d(new_n73_), .O(new_n135_));
  oai21  g073(.a(x32), .b(x30), .c(x40), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(x05), .c(new_n73_), .O(new_n138_));
  oai21  g076(.a(new_n135_), .b(new_n83_), .c(new_n138_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  inv1   g078(.a(x08), .O(new_n141_));
  nand2  g079(.a(x39), .b(x04), .O(new_n142_));
  nand2  g080(.a(x40), .b(new_n67_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n66_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n110_), .c(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n131_), .b(x29), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x27), .c(x04), .O(new_n147_));
  aoi21  g085(.a(x35), .b(new_n66_), .c(x29), .O(new_n148_));
  nor2   g086(.a(x40), .b(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x39), .O(new_n150_));
  nor2   g088(.a(new_n75_), .b(x39), .O(new_n151_));
  aoi22  g089(.a(new_n151_), .b(new_n67_), .c(new_n124_), .d(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n145_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n81_), .c(new_n140_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n64_), .O(z11));
  nand2  g093(.a(new_n68_), .b(new_n67_), .O(new_n156_));
  aoi22  g094(.a(new_n156_), .b(x27), .c(x39), .d(new_n73_), .O(new_n157_));
  nor3   g095(.a(x37), .b(x36), .c(x35), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n83_), .c(new_n74_), .O(new_n159_));
  nand3  g097(.a(new_n95_), .b(new_n68_), .c(new_n66_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n157_), .c(x40), .O(new_n162_));
  inv1   g100(.a(new_n149_), .O(new_n163_));
  oai21  g101(.a(new_n75_), .b(x04), .c(new_n66_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n163_), .c(x37), .O(new_n165_));
  nor2   g103(.a(x40), .b(x27), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(x39), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n162_), .O(z12));
  inv1   g106(.a(x13), .O(new_n169_));
  nand2  g107(.a(x36), .b(x35), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x28), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(x40), .c(new_n169_), .d(new_n73_), .O(new_n172_));
  inv1   g110(.a(x18), .O(new_n173_));
  inv1   g111(.a(x19), .O(new_n174_));
  nand4  g112(.a(new_n69_), .b(x20), .c(new_n174_), .d(new_n173_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n172_), .c(new_n95_), .O(new_n176_));
  nand4  g114(.a(new_n69_), .b(x40), .c(x20), .d(new_n174_), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(x18), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n176_), .c(x27), .O(new_n179_));
  nand3  g117(.a(new_n137_), .b(new_n169_), .c(new_n73_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n179_), .O(z13));
  nand3  g119(.a(x20), .b(new_n174_), .c(new_n173_), .O(new_n182_));
  nand4  g120(.a(new_n170_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n183_));
  nor2   g121(.a(x13), .b(x04), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n183_), .c(new_n131_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai22  g124(.a(new_n156_), .b(new_n66_), .c(new_n75_), .d(x27), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n82_), .c(new_n81_), .O(new_n188_));
  nand2  g126(.a(x39), .b(new_n66_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n143_), .c(new_n73_), .O(new_n190_));
  nor2   g128(.a(new_n129_), .b(x13), .O(new_n191_));
  aoi21  g129(.a(x35), .b(x28), .c(new_n191_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n190_), .c(new_n68_), .O(new_n193_));
  aoi21  g131(.a(x40), .b(x27), .c(x39), .O(new_n194_));
  oai21  g132(.a(new_n184_), .b(new_n75_), .c(new_n91_), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n83_), .c(new_n194_), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n193_), .c(new_n188_), .d(new_n186_), .O(z14));
  nand4  g135(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n64_), .O(z15));
  inv1   g137(.a(x23), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(x22), .c(x01), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n64_), .O(z16));
  inv1   g140(.a(x01), .O(new_n203_));
  inv1   g141(.a(x24), .O(new_n204_));
  nand4  g142(.a(new_n64_), .b(new_n204_), .c(x23), .d(x22), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(new_n203_), .O(z17));
  nand2  g144(.a(x27), .b(new_n73_), .O(new_n207_));
  nand2  g145(.a(new_n83_), .b(x08), .O(new_n208_));
  aoi21  g146(.a(new_n208_), .b(new_n207_), .c(new_n67_), .O(new_n209_));
  nand2  g147(.a(new_n81_), .b(new_n140_), .O(new_n210_));
  aoi21  g148(.a(new_n209_), .b(new_n66_), .c(new_n210_), .O(new_n211_));
  oai22  g149(.a(new_n211_), .b(new_n63_), .c(new_n124_), .d(new_n89_), .O(z18));
  nand2  g150(.a(x40), .b(new_n95_), .O(new_n213_));
  nand2  g151(.a(x28), .b(new_n83_), .O(new_n214_));
  nand2  g152(.a(x40), .b(x29), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(x39), .O(new_n216_));
  aoi22  g154(.a(new_n216_), .b(new_n213_), .c(new_n214_), .d(x35), .O(new_n217_));
  nand2  g155(.a(new_n64_), .b(new_n83_), .O(new_n218_));
  aoi21  g156(.a(new_n143_), .b(new_n218_), .c(x08), .O(new_n219_));
  oai21  g157(.a(new_n219_), .b(new_n217_), .c(new_n81_), .O(new_n220_));
  nor2   g158(.a(new_n220_), .b(x09), .O(z20));
  nand2  g159(.a(new_n154_), .b(new_n64_), .O(z19));
endmodule


