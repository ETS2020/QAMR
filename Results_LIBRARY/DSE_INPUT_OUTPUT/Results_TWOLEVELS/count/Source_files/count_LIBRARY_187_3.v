// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x14), .O(new_n57_));
  inv1   g006(.a(x30), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(new_n55_), .O(new_n65_));
  nand2  g014(.a(new_n58_), .b(x16), .O(new_n66_));
  oai21  g015(.a(new_n58_), .b(x14), .c(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(x20), .O(new_n68_));
  inv1   g017(.a(x20), .O(new_n69_));
  nand2  g018(.a(new_n66_), .b(x14), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n57_), .c(new_n58_), .d(x18), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z01));
  inv1   g024(.a(x21), .O(new_n76_));
  nor2   g025(.a(x20), .b(x19), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x13), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n61_), .O(z02));
  nand3  g035(.a(new_n81_), .b(x22), .c(x16), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  oai21  g037(.a(x16), .b(x12), .c(new_n72_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  inv1   g041(.a(x25), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(x30), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x23), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nor2   g045(.a(new_n58_), .b(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(new_n57_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x30), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n91_), .c(new_n76_), .d(new_n69_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n90_), .O(z03));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n55_), .c(new_n69_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(x23), .c(x16), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(x16), .b(x11), .c(new_n72_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n60_), .O(new_n109_));
  oai21  g058(.a(new_n94_), .b(x14), .c(x30), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(new_n91_), .d(new_n76_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n109_), .O(z04));
  nand2  g063(.a(new_n96_), .b(new_n91_), .O(new_n115_));
  nor3   g064(.a(new_n115_), .b(new_n78_), .c(x21), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(x16), .b(x10), .c(new_n72_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n60_), .O(new_n121_));
  oai21  g070(.a(x30), .b(new_n93_), .c(new_n57_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(x30), .c(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n96_), .c(new_n91_), .d(new_n76_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(x20), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n121_), .O(z05));
  nor2   g076(.a(x24), .b(x23), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n104_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n78_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  inv1   g080(.a(new_n115_), .O(new_n132_));
  nor2   g081(.a(x25), .b(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n81_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x09), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(x18), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n59_), .O(z06));
  inv1   g088(.a(x26), .O(new_n140_));
  nor2   g089(.a(new_n135_), .b(new_n140_), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n81_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x08), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n59_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n61_), .O(z07));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(new_n144_), .b(new_n149_), .O(new_n150_));
  nor2   g099(.a(x27), .b(x26), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n93_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n128_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n105_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n150_), .c(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x07), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n59_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n61_), .O(z08));
  inv1   g108(.a(x28), .O(new_n160_));
  nor2   g109(.a(new_n155_), .b(new_n160_), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n133_), .c(new_n140_), .d(new_n96_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n105_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x06), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n59_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n61_), .O(z09));
  inv1   g117(.a(x29), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n142_), .c(new_n116_), .O(new_n171_));
  oai21  g120(.a(new_n164_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x05), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n59_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n61_), .O(z10));
  oai21  g125(.a(x16), .b(x04), .c(new_n72_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n93_), .b(new_n92_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(x30), .c(new_n57_), .O(new_n180_));
  nor2   g129(.a(x26), .b(x25), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n162_), .c(new_n181_), .d(new_n92_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n96_), .O(new_n185_));
  nand2  g134(.a(new_n97_), .b(new_n57_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n185_), .c(x22), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n76_), .c(new_n69_), .d(new_n53_), .O(new_n188_));
  inv1   g137(.a(new_n81_), .O(new_n189_));
  nand4  g138(.a(new_n170_), .b(new_n189_), .c(new_n140_), .d(new_n91_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(x30), .c(new_n57_), .O(new_n191_));
  oai21  g140(.a(new_n188_), .b(x17), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n178_), .O(z11));
  oai21  g143(.a(x16), .b(x03), .c(new_n72_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n60_), .O(new_n196_));
  nand2  g145(.a(new_n171_), .b(x31), .O(new_n197_));
  nor2   g146(.a(x31), .b(x29), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n162_), .c(new_n142_), .d(new_n116_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n197_), .c(x30), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n58_), .c(x14), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n196_), .O(z12));
  nand3  g153(.a(x32), .b(x30), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n57_), .O(new_n207_));
  nand4  g156(.a(new_n132_), .b(new_n80_), .c(new_n55_), .d(x16), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nor2   g158(.a(x29), .b(x28), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n209_), .c(new_n201_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n151_), .c(new_n133_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n208_), .c(new_n72_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n58_), .O(new_n215_));
  nand3  g164(.a(new_n199_), .b(x32), .c(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x02), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n59_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n216_), .c(new_n215_), .d(new_n207_), .O(z13));
  nand3  g168(.a(x33), .b(x30), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n57_), .O(new_n222_));
  inv1   g171(.a(new_n129_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n77_), .c(new_n52_), .d(x16), .O(new_n224_));
  nor2   g173(.a(x33), .b(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n198_), .c(new_n162_), .d(new_n181_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(new_n72_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n58_), .O(new_n228_));
  nand3  g177(.a(new_n212_), .b(new_n153_), .c(new_n130_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(x33), .c(x16), .O(new_n230_));
  nor2   g179(.a(x16), .b(x01), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n59_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n230_), .c(new_n228_), .d(new_n222_), .O(z14));
  oai21  g182(.a(x16), .b(x00), .c(new_n72_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n60_), .O(new_n235_));
  inv1   g184(.a(new_n130_), .O(new_n236_));
  oai21  g185(.a(new_n226_), .b(new_n236_), .c(x34), .O(new_n237_));
  inv1   g186(.a(x33), .O(new_n238_));
  inv1   g187(.a(x34), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n238_), .c(new_n209_), .d(new_n201_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n210_), .c(new_n151_), .d(new_n135_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n237_), .c(x30), .O(new_n243_));
  nor3   g192(.a(new_n239_), .b(new_n58_), .c(x14), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n243_), .c(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n235_), .O(z15));
endmodule


