// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:25 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x37), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  inv1   g011(.a(x39), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n73_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x37), .O(new_n80_));
  nor2   g018(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g032(.a(new_n66_), .b(x04), .O(new_n95_));
  nand2  g033(.a(new_n75_), .b(new_n86_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x39), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  nor2   g036(.a(x27), .b(x08), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(x28), .c(x04), .O(new_n100_));
  nand2  g038(.a(new_n75_), .b(new_n65_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n80_), .O(z02));
  oai21  g040(.a(new_n66_), .b(x04), .c(x40), .O(new_n103_));
  nor2   g041(.a(new_n81_), .b(x35), .O(new_n104_));
  aoi21  g042(.a(new_n103_), .b(new_n86_), .c(new_n104_), .O(new_n105_));
  oai21  g043(.a(x28), .b(new_n65_), .c(x27), .O(new_n106_));
  nand2  g044(.a(new_n82_), .b(x21), .O(new_n107_));
  aoi21  g045(.a(new_n106_), .b(new_n80_), .c(new_n107_), .O(new_n108_));
  oai21  g046(.a(new_n105_), .b(new_n64_), .c(new_n108_), .O(z03));
  oai21  g047(.a(x37), .b(new_n64_), .c(x40), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x21), .O(new_n111_));
  nor2   g049(.a(x13), .b(x04), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n76_), .c(new_n80_), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(x40), .c(x28), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n104_), .c(x27), .O(new_n115_));
  inv1   g053(.a(x13), .O(new_n116_));
  nand3  g054(.a(x39), .b(new_n116_), .c(new_n65_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n86_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x27), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n115_), .c(new_n111_), .O(z04));
  oai21  g059(.a(new_n86_), .b(new_n64_), .c(new_n80_), .O(z05));
  nand3  g060(.a(x27), .b(new_n116_), .c(new_n65_), .O(new_n123_));
  nand3  g061(.a(x39), .b(new_n80_), .c(new_n86_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n123_), .c(new_n80_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x40), .O(new_n126_));
  aoi21  g064(.a(new_n112_), .b(new_n76_), .c(x28), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n64_), .c(new_n80_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(z06));
  inv1   g067(.a(x33), .O(new_n130_));
  nand2  g068(.a(x17), .b(new_n63_), .O(new_n131_));
  inv1   g069(.a(x00), .O(new_n132_));
  oai21  g070(.a(x25), .b(new_n132_), .c(x38), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  inv1   g072(.a(x25), .O(new_n135_));
  nand3  g073(.a(x38), .b(new_n135_), .c(new_n132_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  oai22  g075(.a(new_n137_), .b(x14), .c(new_n134_), .d(x31), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n82_), .c(x03), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z07));
  nand3  g078(.a(x40), .b(x39), .c(new_n80_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z08));
  inv1   g080(.a(x11), .O(new_n143_));
  nand4  g081(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n143_), .O(z09));
  oai21  g083(.a(x39), .b(x37), .c(x40), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x07), .O(new_n147_));
  nand4  g085(.a(x40), .b(x39), .c(new_n80_), .d(x05), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n88_), .c(x27), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  inv1   g089(.a(x05), .O(new_n152_));
  nand2  g090(.a(new_n85_), .b(new_n84_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(x40), .c(x39), .O(new_n154_));
  nor3   g092(.a(new_n154_), .b(x37), .c(new_n152_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n151_), .c(new_n65_), .O(new_n156_));
  nand4  g094(.a(new_n75_), .b(x37), .c(x27), .d(x06), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(z10));
  inv1   g096(.a(x09), .O(new_n159_));
  aoi21  g097(.a(x40), .b(x37), .c(x27), .O(new_n160_));
  nand3  g098(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n80_), .c(new_n160_), .O(new_n162_));
  nand2  g100(.a(x39), .b(x29), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n80_), .c(new_n75_), .O(new_n164_));
  nand2  g102(.a(x27), .b(x04), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x35), .c(new_n86_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  oai22  g105(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(x08), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n84_), .c(new_n159_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z11));
  inv1   g108(.a(x10), .O(new_n171_));
  nor3   g109(.a(x37), .b(x36), .c(x35), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n64_), .c(new_n171_), .O(new_n173_));
  aoi22  g111(.a(new_n71_), .b(x27), .c(x39), .d(new_n65_), .O(new_n174_));
  nor2   g112(.a(new_n71_), .b(x40), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n174_), .c(new_n80_), .O(new_n176_));
  nor2   g114(.a(x40), .b(x27), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n81_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n176_), .c(new_n173_), .O(z12));
  nand2  g117(.a(x36), .b(x35), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(x28), .c(new_n75_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x39), .c(new_n116_), .d(new_n65_), .O(new_n182_));
  inv1   g120(.a(x18), .O(new_n183_));
  inv1   g121(.a(x19), .O(new_n184_));
  nand4  g122(.a(new_n71_), .b(x20), .c(new_n184_), .d(new_n183_), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n182_), .c(x37), .O(new_n186_));
  nand3  g124(.a(new_n75_), .b(x37), .c(x20), .O(new_n187_));
  nor3   g125(.a(new_n187_), .b(x19), .c(x18), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n186_), .c(x27), .O(new_n189_));
  nor2   g127(.a(new_n154_), .b(x37), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n116_), .c(new_n65_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n189_), .O(z13));
  nand3  g130(.a(x20), .b(new_n184_), .c(new_n183_), .O(new_n193_));
  aoi21  g131(.a(x27), .b(x13), .c(x04), .O(new_n194_));
  nand4  g132(.a(new_n67_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n194_), .c(x39), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n80_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x40), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  oai21  g137(.a(x35), .b(new_n86_), .c(x27), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n85_), .c(new_n84_), .O(new_n201_));
  nand2  g139(.a(new_n112_), .b(new_n76_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n70_), .O(new_n203_));
  nand2  g141(.a(new_n117_), .b(new_n64_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n203_), .c(new_n201_), .O(new_n205_));
  aoi21  g143(.a(new_n205_), .b(new_n80_), .c(new_n177_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n199_), .O(z14));
  nand4  g145(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n82_), .O(z15));
  inv1   g147(.a(x23), .O(new_n210_));
  nand4  g148(.a(new_n82_), .b(new_n210_), .c(x22), .d(x01), .O(new_n211_));
  inv1   g149(.a(new_n211_), .O(z16));
  inv1   g150(.a(x01), .O(new_n213_));
  inv1   g151(.a(x24), .O(new_n214_));
  nand4  g152(.a(new_n82_), .b(new_n214_), .c(x23), .d(x22), .O(new_n215_));
  nor2   g153(.a(new_n215_), .b(new_n213_), .O(z17));
  nand2  g154(.a(new_n76_), .b(x29), .O(new_n217_));
  oai21  g155(.a(new_n87_), .b(x27), .c(new_n217_), .O(new_n218_));
  nand2  g156(.a(new_n218_), .b(x08), .O(new_n219_));
  inv1   g157(.a(new_n87_), .O(new_n220_));
  nor2   g158(.a(new_n64_), .b(x04), .O(new_n221_));
  aoi21  g159(.a(new_n221_), .b(new_n220_), .c(x09), .O(new_n222_));
  nand4  g160(.a(new_n222_), .b(new_n219_), .c(new_n82_), .d(new_n84_), .O(z18));
  nand2  g161(.a(new_n169_), .b(new_n82_), .O(z19));
  aoi21  g162(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n225_));
  nor2   g163(.a(x37), .b(x35), .O(new_n226_));
  nor2   g164(.a(new_n226_), .b(new_n160_), .O(new_n227_));
  oai22  g165(.a(new_n227_), .b(x08), .c(new_n225_), .d(new_n164_), .O(new_n228_));
  nand3  g166(.a(new_n228_), .b(new_n84_), .c(new_n159_), .O(new_n229_));
  inv1   g167(.a(new_n229_), .O(z20));
endmodule


