// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor3   g013(.a(new_n56_), .b(new_n64_), .c(new_n61_), .O(new_n65_));
  oai21  g014(.a(x16), .b(x14), .c(new_n52_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(x00), .c(x20), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n54_), .c(new_n53_), .d(x16), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  oai21  g019(.a(x16), .b(x13), .c(new_n52_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand3  g021(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n73_));
  nor2   g022(.a(x17), .b(x00), .O(new_n74_));
  nor3   g023(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x21), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n61_), .c(new_n72_), .O(z02));
  nand2  g026(.a(new_n59_), .b(x18), .O(new_n78_));
  inv1   g027(.a(x00), .O(new_n79_));
  nor2   g028(.a(x22), .b(x20), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n54_), .c(new_n53_), .d(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand4  g033(.a(new_n58_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  aoi21  g037(.a(new_n87_), .b(x16), .c(new_n88_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n83_), .c(new_n78_), .O(z03));
  oai21  g039(.a(x16), .b(x11), .c(new_n52_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand2  g041(.a(new_n80_), .b(new_n56_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x23), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n84_), .c(new_n58_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n94_), .c(x00), .O(new_n99_));
  nor2   g048(.a(new_n95_), .b(new_n58_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n92_), .O(z04));
  oai21  g051(.a(x16), .b(x10), .c(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n56_), .c(new_n64_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x24), .O(new_n107_));
  inv1   g056(.a(new_n73_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n95_), .c(new_n84_), .d(new_n58_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n107_), .c(x00), .O(new_n113_));
  nor2   g062(.a(new_n109_), .b(new_n58_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n104_), .O(z05));
  nor2   g065(.a(x20), .b(x19), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n53_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n109_), .c(new_n95_), .d(new_n84_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(new_n79_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand3  g071(.a(new_n112_), .b(x25), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  nand2  g073(.a(new_n61_), .b(new_n124_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n78_), .O(z06));
  oai21  g075(.a(x16), .b(x08), .c(new_n52_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n59_), .O(new_n128_));
  nor2   g077(.a(x25), .b(x24), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n105_), .c(new_n117_), .d(new_n53_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x26), .O(new_n131_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n105_), .c(new_n86_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x00), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n128_), .O(z07));
  nor2   g087(.a(x24), .b(x23), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n119_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n81_), .c(new_n79_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n58_), .O(new_n143_));
  nand3  g092(.a(new_n133_), .b(x27), .c(x16), .O(new_n144_));
  inv1   g093(.a(x07), .O(new_n145_));
  nand2  g094(.a(new_n61_), .b(new_n145_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n144_), .c(new_n143_), .d(new_n78_), .O(z08));
  oai21  g096(.a(x16), .b(x06), .c(new_n52_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  oai21  g098(.a(new_n141_), .b(new_n93_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x22), .b(x21), .c(x20), .O(new_n151_));
  nor3   g100(.a(x25), .b(x24), .c(x23), .O(new_n152_));
  nor3   g101(.a(x28), .b(x27), .c(x26), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n56_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n150_), .c(x00), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n149_), .O(z09));
  nand4  g108(.a(new_n105_), .b(new_n56_), .c(new_n64_), .d(x16), .O(new_n160_));
  inv1   g109(.a(x27), .O(new_n161_));
  nor2   g110(.a(x26), .b(x25), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n109_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n160_), .c(new_n79_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n58_), .O(new_n166_));
  nand3  g115(.a(new_n154_), .b(x29), .c(x16), .O(new_n167_));
  inv1   g116(.a(x05), .O(new_n168_));
  nand2  g117(.a(new_n61_), .b(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(new_n78_), .O(z10));
  oai21  g119(.a(x16), .b(x04), .c(new_n52_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n59_), .O(new_n172_));
  oai21  g121(.a(new_n164_), .b(new_n106_), .c(x30), .O(new_n173_));
  nor2   g122(.a(x28), .b(x27), .O(new_n174_));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n132_), .c(new_n97_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n173_), .c(x00), .O(new_n179_));
  inv1   g128(.a(x30), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n58_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n172_), .O(z11));
  nand4  g132(.a(new_n139_), .b(new_n80_), .c(new_n56_), .d(x16), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n163_), .c(new_n140_), .d(new_n119_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(new_n79_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n58_), .O(new_n188_));
  nand3  g137(.a(new_n178_), .b(x31), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  nand2  g139(.a(new_n61_), .b(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n78_), .O(z12));
  oai21  g141(.a(x16), .b(x02), .c(new_n52_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n59_), .O(new_n194_));
  nand4  g143(.a(new_n139_), .b(new_n117_), .c(new_n84_), .d(new_n53_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n186_), .c(x32), .O(new_n196_));
  nand4  g145(.a(new_n156_), .b(new_n161_), .c(new_n135_), .d(new_n119_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x29), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n200_), .c(new_n180_), .d(new_n199_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n198_), .c(new_n111_), .d(new_n108_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n196_), .c(x00), .O(new_n205_));
  nor2   g154(.a(new_n201_), .b(new_n58_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(x16), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n194_), .O(z13));
  oai21  g157(.a(x16), .b(x01), .c(new_n52_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n59_), .O(new_n210_));
  nor2   g159(.a(x32), .b(x31), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n175_), .c(new_n174_), .d(new_n135_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n130_), .c(x33), .O(new_n213_));
  inv1   g162(.a(new_n120_), .O(new_n214_));
  nand4  g163(.a(new_n199_), .b(new_n156_), .c(new_n161_), .d(new_n135_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n201_), .c(new_n200_), .d(new_n180_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n216_), .c(new_n214_), .d(new_n86_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n213_), .c(x00), .O(new_n221_));
  nor2   g170(.a(new_n217_), .b(new_n58_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n210_), .O(z14));
  nor2   g173(.a(x33), .b(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n185_), .c(new_n163_), .d(new_n140_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n130_), .c(x34), .O(new_n227_));
  nor2   g176(.a(new_n120_), .b(new_n85_), .O(new_n228_));
  nor3   g177(.a(x34), .b(x33), .c(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n216_), .c(new_n228_), .d(new_n185_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n227_), .c(x16), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n79_), .O(new_n232_));
  nand3  g181(.a(x34), .b(x21), .c(x16), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n232_), .c(new_n78_), .O(z15));
endmodule


