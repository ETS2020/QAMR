// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x15), .b(x12), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  oai21  g004(.a(x15), .b(x07), .c(x12), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  nand2  g006(.a(new_n47_), .b(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x12), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n52_), .c(new_n51_), .O(z01));
  nand2  g018(.a(new_n47_), .b(new_n46_), .O(z02));
  nand2  g019(.a(new_n62_), .b(new_n47_), .O(z03));
  inv1   g020(.a(x09), .O(new_n66_));
  inv1   g021(.a(x01), .O(new_n67_));
  aoi22  g022(.a(x10), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n68_));
  oai21  g023(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  inv1   g024(.a(x10), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x01), .O(new_n71_));
  inv1   g026(.a(x02), .O(new_n72_));
  nand2  g027(.a(x11), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x11), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x02), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n69_), .c(new_n47_), .O(new_n77_));
  inv1   g032(.a(x03), .O(new_n78_));
  nor2   g033(.a(x12), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nor2   g035(.a(x15), .b(new_n80_), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n78_), .c(new_n79_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n77_), .c(x08), .O(z04));
  oai21  g038(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g039(.a(x08), .O(new_n85_));
  nand3  g040(.a(new_n47_), .b(x14), .c(new_n85_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z06));
  nand3  g042(.a(new_n47_), .b(new_n85_), .c(x06), .O(z07));
  inv1   g043(.a(x15), .O(new_n89_));
  inv1   g044(.a(new_n57_), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n53_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g051(.a(x21), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  inv1   g055(.a(x18), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  inv1   g057(.a(x19), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n103_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n102_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n100_), .c(new_n99_), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(new_n98_), .c(x25), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nor2   g066(.a(new_n58_), .b(new_n99_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(x21), .c(x23), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n100_), .c(new_n53_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(x15), .c(new_n80_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n111_), .O(z08));
  inv1   g071(.a(x07), .O(new_n117_));
  inv1   g072(.a(x04), .O(new_n118_));
  inv1   g073(.a(x05), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n89_), .c(new_n117_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z09));
  inv1   g077(.a(new_n120_), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n56_), .c(new_n89_), .d(new_n117_), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(z10));
  xor2a  g080(.a(x18), .b(x17), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n89_), .d(new_n117_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(z11));
  nand3  g083(.a(new_n103_), .b(x18), .c(x17), .O(new_n129_));
  oai21  g084(.a(new_n102_), .b(new_n103_), .c(new_n129_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n123_), .c(new_n89_), .d(new_n117_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n47_), .O(z12));
  inv1   g087(.a(x20), .O(new_n133_));
  nand2  g088(.a(x19), .b(x18), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  nand4  g091(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n80_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n136_), .c(new_n56_), .O(new_n138_));
  nand4  g093(.a(new_n90_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(x12), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n133_), .O(new_n141_));
  nor2   g096(.a(new_n133_), .b(x15), .O(new_n142_));
  nand3  g097(.a(new_n101_), .b(x15), .c(new_n80_), .O(new_n143_));
  nand4  g098(.a(x24), .b(x22), .c(x21), .d(new_n103_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n142_), .c(new_n56_), .O(new_n146_));
  nand2  g101(.a(new_n59_), .b(new_n55_), .O(new_n147_));
  inv1   g102(.a(new_n59_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(x20), .c(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n53_), .d(x24), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(x15), .c(new_n80_), .O(new_n151_));
  aoi21  g106(.a(x05), .b(x04), .c(x07), .O(new_n152_));
  oai21  g107(.a(new_n135_), .b(new_n133_), .c(new_n152_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n146_), .d(new_n141_), .O(z13));
  nand4  g110(.a(new_n97_), .b(x19), .c(x18), .d(new_n89_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n137_), .c(new_n56_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n140_), .c(new_n133_), .O(new_n158_));
  nor2   g113(.a(new_n58_), .b(new_n100_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(x22), .c(x15), .O(new_n160_));
  nor2   g115(.a(new_n160_), .b(x12), .O(new_n161_));
  aoi21  g116(.a(new_n104_), .b(new_n102_), .c(x15), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n161_), .c(x21), .O(new_n163_));
  inv1   g118(.a(new_n152_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n89_), .O(new_n165_));
  nand4  g120(.a(new_n148_), .b(new_n53_), .c(x24), .d(new_n55_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(x15), .c(new_n80_), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n165_), .c(new_n163_), .d(new_n158_), .O(z14));
  nand4  g123(.a(new_n102_), .b(new_n99_), .c(new_n133_), .d(x19), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(new_n137_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(new_n97_), .O(new_n171_));
  nand4  g126(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(x12), .c(x15), .O(new_n173_));
  inv1   g128(.a(new_n102_), .O(new_n174_));
  nand3  g129(.a(new_n97_), .b(new_n133_), .c(x19), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n174_), .c(x22), .O(new_n176_));
  nand4  g131(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n165_), .O(z15));
  nand2  g132(.a(x18), .b(new_n89_), .O(new_n178_));
  nand2  g133(.a(new_n105_), .b(x19), .O(new_n179_));
  nand3  g134(.a(new_n53_), .b(x15), .c(new_n80_), .O(new_n180_));
  oai21  g135(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(x17), .O(new_n182_));
  nand4  g137(.a(new_n90_), .b(new_n53_), .c(x15), .d(new_n80_), .O(new_n183_));
  aoi21  g138(.a(new_n183_), .b(new_n182_), .c(x20), .O(new_n184_));
  nand4  g139(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n80_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n184_), .c(new_n55_), .O(new_n187_));
  nor2   g142(.a(new_n55_), .b(x15), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n145_), .c(new_n56_), .O(new_n189_));
  nand2  g144(.a(x15), .b(new_n80_), .O(new_n190_));
  nor2   g145(.a(new_n91_), .b(new_n190_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n188_), .c(x20), .O(new_n192_));
  nand3  g147(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n193_));
  nand3  g148(.a(new_n193_), .b(x15), .c(new_n80_), .O(new_n194_));
  aoi21  g149(.a(new_n135_), .b(new_n105_), .c(new_n55_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n164_), .c(new_n89_), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n189_), .O(new_n197_));
  inv1   g152(.a(new_n197_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n187_), .O(z16));
  nand2  g154(.a(x25), .b(x15), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n100_), .c(new_n97_), .d(new_n133_), .O(new_n201_));
  inv1   g156(.a(new_n201_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(x19), .c(x18), .d(x17), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(new_n180_), .O(new_n204_));
  nand3  g159(.a(new_n204_), .b(new_n55_), .c(new_n99_), .O(new_n205_));
  nand2  g160(.a(new_n54_), .b(x23), .O(new_n206_));
  nor3   g161(.a(x22), .b(x21), .c(x20), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n206_), .c(new_n135_), .d(x17), .O(new_n208_));
  nand2  g163(.a(new_n208_), .b(x24), .O(new_n209_));
  nand3  g164(.a(new_n53_), .b(x24), .c(new_n80_), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(x15), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n209_), .c(new_n205_), .d(new_n165_), .O(z17));
  nand3  g167(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n134_), .c(new_n190_), .O(new_n214_));
  oai21  g169(.a(x19), .b(x18), .c(x15), .O(new_n215_));
  nor2   g170(.a(new_n215_), .b(x12), .O(new_n216_));
  aoi21  g171(.a(new_n214_), .b(x17), .c(new_n216_), .O(new_n217_));
  nand3  g172(.a(new_n59_), .b(x15), .c(new_n80_), .O(new_n218_));
  oai21  g173(.a(new_n217_), .b(x20), .c(new_n218_), .O(new_n219_));
  nand3  g174(.a(new_n100_), .b(x15), .c(new_n80_), .O(new_n220_));
  inv1   g175(.a(new_n220_), .O(new_n221_));
  aoi21  g176(.a(new_n219_), .b(new_n55_), .c(new_n221_), .O(new_n222_));
  nor2   g177(.a(new_n53_), .b(x15), .O(new_n223_));
  oai21  g178(.a(new_n223_), .b(new_n145_), .c(new_n56_), .O(new_n224_));
  oai21  g179(.a(new_n223_), .b(new_n191_), .c(x20), .O(new_n225_));
  oai21  g180(.a(new_n100_), .b(new_n55_), .c(new_n53_), .O(new_n226_));
  oai21  g181(.a(new_n226_), .b(x12), .c(x15), .O(new_n227_));
  nand2  g182(.a(new_n106_), .b(new_n99_), .O(new_n228_));
  oai21  g183(.a(new_n228_), .b(new_n98_), .c(x25), .O(new_n229_));
  nand2  g184(.a(new_n229_), .b(new_n152_), .O(new_n230_));
  nand2  g185(.a(new_n230_), .b(new_n89_), .O(new_n231_));
  nand4  g186(.a(new_n231_), .b(new_n227_), .c(new_n225_), .d(new_n224_), .O(new_n232_));
  inv1   g187(.a(new_n232_), .O(new_n233_));
  oai21  g188(.a(new_n222_), .b(x25), .c(new_n233_), .O(z18));
endmodule


