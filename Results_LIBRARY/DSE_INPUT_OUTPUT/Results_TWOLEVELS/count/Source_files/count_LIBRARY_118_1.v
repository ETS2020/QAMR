// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:14 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x34), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x10), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  inv1   g018(.a(x10), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  oai21  g020(.a(x23), .b(x22), .c(new_n57_), .O(new_n72_));
  nor2   g021(.a(new_n57_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n70_), .c(x34), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n64_), .c(new_n69_), .O(z01));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(x21), .c(x16), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x13), .c(new_n67_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n59_), .O(new_n83_));
  nand2  g032(.a(new_n72_), .b(x10), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(x34), .c(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n64_), .c(new_n83_), .O(z02));
  nand3  g036(.a(new_n55_), .b(new_n71_), .c(new_n65_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x22), .c(x16), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(x16), .b(x12), .c(new_n67_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  oai21  g043(.a(x34), .b(new_n94_), .c(x10), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x34), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n93_), .c(new_n71_), .d(new_n65_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n92_), .O(z03));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n55_), .c(new_n65_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor3   g055(.a(new_n106_), .b(new_n79_), .c(x21), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x11), .O(new_n109_));
  aoi21  g058(.a(new_n64_), .b(new_n109_), .c(x18), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(z04));
  oai21  g060(.a(x34), .b(new_n64_), .c(new_n70_), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n101_), .c(new_n78_), .O(new_n115_));
  oai21  g064(.a(new_n107_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n112_), .c(new_n60_), .O(z05));
  and2   g067(.a(new_n115_), .b(x25), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(new_n106_), .c(new_n88_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x09), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n58_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n60_), .O(z06));
  inv1   g075(.a(new_n122_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x26), .c(x16), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(x16), .b(x08), .c(new_n67_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n59_), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  oai21  g082(.a(x34), .b(new_n133_), .c(x10), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(x34), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n132_), .c(new_n113_), .d(new_n94_), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(x22), .c(x21), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n64_), .c(new_n131_), .O(z07));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n113_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n105_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n88_), .c(x27), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n132_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n114_), .c(new_n103_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  aoi21  g100(.a(new_n64_), .b(new_n151_), .c(x18), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n58_), .O(z08));
  and2   g102(.a(new_n148_), .b(x28), .O(new_n154_));
  inv1   g103(.a(x26), .O(new_n155_));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n120_), .c(new_n155_), .d(new_n94_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n102_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n154_), .c(x16), .O(new_n159_));
  nor2   g108(.a(x16), .b(x06), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n60_), .O(z09));
  inv1   g111(.a(x29), .O(new_n163_));
  nor2   g112(.a(new_n158_), .b(new_n163_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n142_), .c(new_n107_), .d(new_n133_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n58_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n60_), .O(z10));
  inv1   g120(.a(x30), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n156_), .c(new_n142_), .d(new_n107_), .O(new_n174_));
  oai21  g123(.a(new_n167_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x04), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n58_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n60_), .O(z11));
  nand2  g128(.a(new_n174_), .b(x31), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  oai21  g130(.a(x16), .b(x03), .c(new_n67_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(new_n59_), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n185_), .c(x34), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n70_), .c(x34), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n184_), .c(new_n172_), .d(new_n163_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x28), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n133_), .c(new_n155_), .d(new_n132_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x24), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n94_), .c(new_n93_), .d(new_n71_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x20), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n183_), .O(z12));
  nor2   g145(.a(x31), .b(x30), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n165_), .c(new_n147_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n115_), .c(x32), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n64_), .O(new_n200_));
  oai21  g149(.a(x16), .b(x02), .c(new_n67_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n200_), .c(new_n59_), .O(new_n202_));
  oai21  g151(.a(x34), .b(new_n186_), .c(x10), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(x34), .c(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n184_), .c(new_n172_), .d(new_n163_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x28), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n133_), .c(new_n155_), .d(new_n132_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(x24), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n94_), .c(new_n93_), .d(new_n71_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(x20), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n202_), .O(z13));
  nor2   g161(.a(x32), .b(x31), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n173_), .c(new_n156_), .d(new_n140_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n115_), .c(x33), .O(new_n215_));
  nand3  g164(.a(new_n197_), .b(new_n186_), .c(new_n185_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n165_), .c(new_n145_), .d(new_n122_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  inv1   g169(.a(x01), .O(new_n221_));
  aoi21  g170(.a(new_n64_), .b(new_n221_), .c(x18), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n220_), .c(new_n58_), .O(z14));
  oai21  g172(.a(x16), .b(x00), .c(new_n67_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n59_), .O(new_n225_));
  inv1   g174(.a(x28), .O(new_n226_));
  nand2  g175(.a(new_n186_), .b(new_n185_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x34), .c(x10), .O(new_n228_));
  nand3  g177(.a(new_n57_), .b(new_n186_), .c(new_n185_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n228_), .c(x31), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n172_), .c(new_n163_), .d(new_n226_), .O(new_n231_));
  nand3  g180(.a(x34), .b(x27), .c(x10), .O(new_n232_));
  oai21  g181(.a(new_n231_), .b(x27), .c(new_n232_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n155_), .c(new_n132_), .d(new_n113_), .O(new_n234_));
  nand3  g183(.a(x34), .b(x23), .c(x10), .O(new_n235_));
  oai21  g184(.a(new_n234_), .b(x23), .c(new_n235_), .O(new_n236_));
  nand3  g185(.a(x34), .b(x22), .c(x10), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  aoi21  g187(.a(new_n236_), .b(new_n93_), .c(new_n238_), .O(new_n239_));
  nand2  g188(.a(new_n73_), .b(x10), .O(new_n240_));
  oai21  g189(.a(new_n239_), .b(x21), .c(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n197_), .b(new_n163_), .O(new_n243_));
  nor3   g192(.a(new_n243_), .b(x28), .c(x26), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n120_), .c(new_n55_), .d(new_n65_), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(x34), .c(x10), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(x16), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n225_), .O(z15));
endmodule


