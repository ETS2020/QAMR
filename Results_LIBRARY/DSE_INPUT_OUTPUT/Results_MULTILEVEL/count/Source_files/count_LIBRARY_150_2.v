// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x21), .O(new_n52_));
  nor2   g001(.a(x26), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n60_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand3  g020(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x26), .c(x21), .O(new_n73_));
  nand3  g022(.a(new_n57_), .b(new_n52_), .c(new_n63_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  oai21  g025(.a(new_n71_), .b(new_n53_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n60_), .c(x26), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n57_), .c(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n65_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n60_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n60_), .c(x26), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n57_), .b(new_n78_), .c(new_n63_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n60_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n90_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n60_), .c(x26), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x21), .O(new_n103_));
  nand3  g052(.a(new_n94_), .b(new_n57_), .c(new_n63_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x24), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n81_), .c(new_n65_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n60_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n103_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(x26), .b(x21), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n101_), .d(new_n88_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x22), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n63_), .c(new_n55_), .d(new_n54_), .O(new_n117_));
  nand2  g066(.a(new_n107_), .b(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(new_n53_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z06));
  inv1   g072(.a(x26), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x16), .c(x21), .O(new_n125_));
  nand4  g074(.a(new_n113_), .b(new_n101_), .c(new_n88_), .d(new_n78_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n72_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g077(.a(new_n106_), .b(new_n124_), .c(new_n113_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g080(.a(x08), .O(new_n132_));
  aoi21  g081(.a(new_n60_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n125_), .O(z07));
  inv1   g083(.a(new_n53_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x07), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x18), .c(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n126_), .b(new_n72_), .c(x27), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n106_), .c(new_n92_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(x21), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n124_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n137_), .O(z08));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(x18), .c(new_n135_), .O(new_n147_));
  nor2   g096(.a(x27), .b(x25), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n106_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n91_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x23), .b(x22), .c(x20), .O(new_n151_));
  nor2   g100(.a(x25), .b(x24), .O(new_n152_));
  nor3   g101(.a(x28), .b(x27), .c(x26), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n57_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n150_), .c(x21), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n124_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n147_), .O(z09));
  nor2   g108(.a(x16), .b(x05), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(x18), .c(new_n135_), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n106_), .c(new_n113_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n91_), .c(x29), .O(new_n164_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n151_), .d(new_n57_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n164_), .c(x21), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n124_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n161_), .O(z10));
  inv1   g121(.a(x30), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n60_), .c(x26), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x21), .O(new_n175_));
  nand2  g124(.a(new_n167_), .b(x30), .O(new_n176_));
  nand3  g125(.a(new_n101_), .b(new_n88_), .c(new_n78_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n139_), .d(new_n156_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x04), .O(new_n183_));
  aoi21  g132(.a(new_n60_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n175_), .O(z11));
  nor2   g134(.a(x16), .b(x03), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(x18), .c(new_n135_), .O(new_n187_));
  nand4  g136(.a(new_n179_), .b(new_n148_), .c(new_n156_), .d(new_n101_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n104_), .c(x31), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n173_), .c(new_n169_), .d(new_n156_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n178_), .c(new_n139_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(x21), .O(new_n194_));
  nor2   g143(.a(new_n190_), .b(new_n124_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(x16), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n187_), .O(z12));
  inv1   g146(.a(x32), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n60_), .c(x26), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x21), .O(new_n200_));
  nand2  g149(.a(new_n193_), .b(x32), .O(new_n201_));
  nor2   g150(.a(x32), .b(x31), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n179_), .c(new_n153_), .d(new_n127_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x02), .O(new_n206_));
  aoi21  g155(.a(new_n60_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n200_), .O(z13));
  nor2   g157(.a(x16), .b(x01), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(x18), .c(new_n135_), .O(new_n210_));
  nor2   g159(.a(x20), .b(x19), .O(new_n211_));
  nand4  g160(.a(new_n106_), .b(new_n211_), .c(new_n78_), .d(new_n54_), .O(new_n212_));
  nand4  g161(.a(new_n202_), .b(new_n179_), .c(new_n162_), .d(new_n113_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n212_), .c(x33), .O(new_n214_));
  inv1   g163(.a(new_n126_), .O(new_n215_));
  nand4  g164(.a(new_n169_), .b(new_n156_), .c(new_n142_), .d(new_n124_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n198_), .c(new_n190_), .d(new_n173_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n217_), .c(new_n215_), .d(new_n65_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n214_), .c(x21), .O(new_n222_));
  nor2   g171(.a(new_n218_), .b(new_n124_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n210_), .O(z14));
  inv1   g174(.a(x34), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n60_), .c(x26), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(x21), .O(new_n228_));
  nand2  g177(.a(new_n221_), .b(x34), .O(new_n229_));
  nand3  g178(.a(new_n202_), .b(new_n226_), .c(new_n218_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n179_), .c(new_n162_), .d(new_n130_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x16), .O(new_n234_));
  inv1   g183(.a(x00), .O(new_n235_));
  aoi21  g184(.a(new_n60_), .b(new_n235_), .c(x18), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n234_), .c(new_n228_), .O(z15));
endmodule


