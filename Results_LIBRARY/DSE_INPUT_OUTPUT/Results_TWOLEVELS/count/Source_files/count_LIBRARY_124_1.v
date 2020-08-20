// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x27), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x27), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n53_), .b(new_n71_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  oai21  g025(.a(new_n69_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n63_), .O(z02));
  nand3  g030(.a(new_n76_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x27), .b(new_n88_), .c(x15), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x27), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n87_), .c(new_n74_), .d(new_n65_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n56_), .c(new_n55_), .d(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n86_), .O(z03));
  inv1   g043(.a(new_n58_), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x11), .O(new_n104_));
  aoi21  g053(.a(new_n53_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n61_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n96_), .c(new_n67_), .d(new_n55_), .O(new_n109_));
  oai21  g058(.a(new_n102_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x10), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n63_), .O(z05));
  inv1   g063(.a(x25), .O(new_n115_));
  inv1   g064(.a(new_n109_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x09), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n63_), .O(z06));
  inv1   g073(.a(x26), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n100_), .c(new_n107_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n76_), .c(new_n120_), .d(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n61_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n63_), .O(z07));
  oai21  g081(.a(x16), .b(x07), .c(new_n84_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n62_), .O(new_n134_));
  nand3  g083(.a(x27), .b(x23), .c(x15), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n108_), .c(new_n115_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(x22), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n74_), .c(new_n65_), .d(new_n56_), .O(new_n139_));
  nor2   g088(.a(x24), .b(x22), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n126_), .c(new_n75_), .d(new_n58_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x27), .c(x15), .O(new_n142_));
  oai21  g091(.a(new_n139_), .b(x17), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n134_), .O(z08));
  oai21  g094(.a(x16), .b(x06), .c(new_n84_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n62_), .O(new_n147_));
  oai21  g096(.a(new_n127_), .b(new_n76_), .c(x28), .O(new_n148_));
  nor3   g097(.a(x28), .b(x26), .c(x25), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n108_), .c(new_n98_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x27), .O(new_n151_));
  nand3  g100(.a(x28), .b(x27), .c(x15), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n147_), .O(z09));
  nand3  g104(.a(x29), .b(x27), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x15), .O(new_n158_));
  nand4  g107(.a(new_n96_), .b(new_n58_), .c(new_n65_), .d(x16), .O(new_n159_));
  nor3   g108(.a(x25), .b(x24), .c(x23), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n125_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(new_n84_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n60_), .O(new_n164_));
  nand3  g113(.a(new_n150_), .b(x29), .c(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n61_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n158_), .O(z10));
  nand3  g117(.a(x30), .b(x27), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x15), .O(new_n171_));
  nor2   g120(.a(x28), .b(x26), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n160_), .c(new_n172_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n159_), .c(new_n84_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n60_), .O(new_n176_));
  nand4  g125(.a(new_n161_), .b(new_n160_), .c(new_n98_), .d(new_n125_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x30), .c(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x04), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n61_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n171_), .O(z11));
  nand3  g130(.a(x31), .b(x27), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x15), .O(new_n184_));
  nand4  g133(.a(new_n100_), .b(new_n75_), .c(new_n58_), .d(x16), .O(new_n185_));
  nor3   g134(.a(x26), .b(x25), .c(x24), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n161_), .c(new_n186_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(new_n84_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n60_), .O(new_n190_));
  inv1   g139(.a(x28), .O(new_n191_));
  nand4  g140(.a(new_n173_), .b(new_n186_), .c(new_n102_), .d(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(x31), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x03), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n61_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n190_), .d(new_n184_), .O(z12));
  nand3  g145(.a(x32), .b(x27), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x15), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  nand3  g150(.a(new_n173_), .b(new_n201_), .c(new_n200_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n172_), .c(new_n118_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n185_), .c(new_n84_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n60_), .O(new_n206_));
  nand4  g155(.a(new_n187_), .b(new_n161_), .c(new_n186_), .d(new_n102_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(x32), .c(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x02), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n61_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n199_), .O(z13));
  nand3  g160(.a(x33), .b(x27), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n84_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x15), .O(new_n214_));
  nor2   g163(.a(x17), .b(new_n53_), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n108_), .c(new_n96_), .d(new_n67_), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n187_), .c(new_n161_), .d(new_n126_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(new_n84_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n60_), .O(new_n220_));
  nand3  g169(.a(new_n203_), .b(new_n149_), .c(new_n116_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(x33), .c(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n61_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n222_), .c(new_n220_), .d(new_n214_), .O(z14));
  oai21  g174(.a(x16), .b(x00), .c(new_n84_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n62_), .O(new_n227_));
  oai21  g176(.a(new_n218_), .b(new_n109_), .c(x34), .O(new_n228_));
  nand2  g177(.a(new_n173_), .b(new_n172_), .O(new_n229_));
  nor2   g178(.a(x34), .b(x33), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n201_), .c(new_n200_), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n120_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n228_), .c(x27), .O(new_n234_));
  nand3  g183(.a(x34), .b(x27), .c(x15), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n234_), .c(x16), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n227_), .O(z15));
endmodule


