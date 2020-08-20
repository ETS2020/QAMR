// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:58 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x28), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x28), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n59_), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  nor2   g018(.a(new_n61_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x21), .c(x16), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n67_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(new_n62_), .O(new_n78_));
  nor3   g027(.a(new_n61_), .b(x21), .c(x20), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z02));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n59_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(x22), .c(x16), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(x16), .b(x12), .c(new_n67_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n62_), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nand4  g038(.a(new_n62_), .b(new_n89_), .c(new_n88_), .d(new_n65_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n87_), .O(z03));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n59_), .c(new_n65_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x23), .c(x16), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x11), .c(new_n67_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nand4  g049(.a(new_n62_), .b(new_n100_), .c(new_n89_), .d(new_n88_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n99_), .O(z04));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n94_), .c(new_n73_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  aoi21  g062(.a(new_n53_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n61_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  inv1   g065(.a(new_n110_), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n117_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x09), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n61_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n63_), .O(z06));
  nand3  g075(.a(new_n121_), .b(x26), .c(x16), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  oai21  g077(.a(x16), .b(x08), .c(new_n67_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n62_), .O(new_n130_));
  nor2   g079(.a(new_n61_), .b(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n116_), .c(new_n105_), .d(new_n100_), .O(new_n132_));
  nor3   g081(.a(new_n132_), .b(x22), .c(x21), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n53_), .c(new_n130_), .O(z07));
  nand4  g084(.a(new_n94_), .b(new_n59_), .c(new_n65_), .d(x16), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n118_), .c(new_n137_), .d(new_n100_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n136_), .c(new_n67_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x15), .O(new_n141_));
  nand4  g090(.a(new_n82_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n142_));
  nor3   g091(.a(x27), .b(x26), .c(x25), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n109_), .c(new_n89_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(new_n67_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x28), .O(new_n146_));
  nor3   g095(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n106_), .c(new_n82_), .d(new_n59_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(x27), .c(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x07), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n61_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n146_), .d(new_n141_), .O(z08));
  oai21  g101(.a(x16), .b(x06), .c(new_n67_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n62_), .O(new_n154_));
  nand2  g103(.a(x28), .b(x27), .O(new_n155_));
  inv1   g104(.a(x27), .O(new_n156_));
  nand3  g105(.a(new_n54_), .b(new_n156_), .c(x15), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n137_), .c(new_n116_), .d(new_n105_), .O(new_n159_));
  nand2  g108(.a(x28), .b(x24), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n159_), .c(x23), .O(new_n161_));
  nor2   g110(.a(new_n54_), .b(new_n100_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n89_), .O(new_n163_));
  nand2  g112(.a(x28), .b(x22), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  nand2  g115(.a(x28), .b(x21), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n169_));
  nor2   g118(.a(x26), .b(x25), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n59_), .c(new_n65_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x28), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n154_), .O(z09));
  oai21  g124(.a(x16), .b(x05), .c(new_n67_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n62_), .O(new_n177_));
  nand2  g126(.a(new_n143_), .b(new_n109_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n95_), .c(x29), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n147_), .c(new_n108_), .d(new_n156_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n52_), .O(new_n182_));
  and2   g131(.a(x29), .b(x28), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n177_), .O(z10));
  oai21  g134(.a(x16), .b(x04), .c(new_n67_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n62_), .O(new_n187_));
  nor2   g136(.a(x29), .b(x27), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n118_), .c(new_n137_), .d(new_n100_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n95_), .c(x30), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n147_), .c(new_n138_), .d(new_n108_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n52_), .O(new_n193_));
  and2   g142(.a(x30), .b(x28), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n187_), .O(z11));
  nand4  g145(.a(new_n106_), .b(new_n82_), .c(new_n59_), .d(x16), .O(new_n197_));
  nor2   g146(.a(x31), .b(x30), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n188_), .c(new_n147_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x15), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n54_), .O(new_n201_));
  nand3  g150(.a(new_n192_), .b(x31), .c(x16), .O(new_n202_));
  inv1   g151(.a(x03), .O(new_n203_));
  nand2  g152(.a(new_n53_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(new_n63_), .O(z12));
  nor2   g154(.a(x27), .b(x26), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n191_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n206_), .c(new_n118_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n197_), .c(x15), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n54_), .O(new_n212_));
  nand4  g161(.a(new_n198_), .b(new_n180_), .c(new_n143_), .d(new_n117_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(x32), .c(x16), .O(new_n214_));
  inv1   g163(.a(x02), .O(new_n215_));
  nand2  g164(.a(new_n53_), .b(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n63_), .O(z13));
  oai21  g166(.a(x16), .b(x01), .c(new_n67_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n62_), .O(new_n219_));
  nand2  g168(.a(new_n209_), .b(new_n143_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n110_), .c(x33), .O(new_n221_));
  nand2  g170(.a(new_n180_), .b(new_n206_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nor2   g172(.a(x33), .b(x32), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n198_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n223_), .c(new_n120_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n221_), .c(new_n52_), .O(new_n228_));
  and2   g177(.a(x33), .b(x28), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n219_), .O(z14));
  oai21  g180(.a(x16), .b(x00), .c(new_n67_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n62_), .O(new_n233_));
  nand3  g182(.a(new_n226_), .b(new_n188_), .c(new_n170_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n110_), .c(x34), .O(new_n235_));
  nor3   g184(.a(x34), .b(x33), .c(x32), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n223_), .c(new_n198_), .d(new_n120_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n235_), .c(new_n52_), .O(new_n238_));
  and2   g187(.a(x34), .b(x28), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n238_), .c(x16), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n233_), .O(z15));
endmodule


