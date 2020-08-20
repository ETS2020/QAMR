// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:27 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  oai21  g003(.a(x17), .b(x15), .c(x19), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  oai21  g006(.a(x17), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n55_), .c(new_n54_), .O(z00));
  nand2  g009(.a(x19), .b(x15), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x19), .O(new_n65_));
  inv1   g014(.a(x17), .O(new_n66_));
  nor2   g015(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  nand2  g019(.a(new_n53_), .b(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n65_), .d(new_n62_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n53_), .c(new_n52_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x19), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g026(.a(x19), .b(x17), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x13), .O(new_n83_));
  nand2  g032(.a(new_n53_), .b(new_n83_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n82_), .c(new_n75_), .d(new_n62_), .O(z02));
  nand2  g034(.a(x22), .b(x21), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n63_), .c(new_n56_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(x17), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(new_n68_), .b(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x12), .O(new_n93_));
  nand2  g042(.a(new_n53_), .b(new_n93_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n92_), .c(new_n61_), .d(new_n57_), .O(z03));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(x18), .c(new_n61_), .O(new_n97_));
  nand2  g046(.a(new_n87_), .b(new_n76_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n76_), .c(new_n73_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x19), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nor3   g052(.a(new_n103_), .b(new_n56_), .c(x15), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n97_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n53_), .c(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x19), .O(new_n109_));
  nor3   g058(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n63_), .c(new_n66_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x24), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x10), .O(new_n119_));
  nand2  g068(.a(new_n53_), .b(new_n119_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n109_), .d(new_n62_), .O(z05));
  inv1   g070(.a(x25), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n53_), .c(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x19), .O(new_n124_));
  nand3  g073(.a(new_n115_), .b(new_n63_), .c(new_n66_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x25), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n100_), .c(new_n79_), .d(new_n78_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x09), .O(new_n131_));
  nand2  g080(.a(new_n53_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n124_), .d(new_n62_), .O(z06));
  inv1   g082(.a(x26), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n53_), .c(new_n52_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x19), .O(new_n136_));
  inv1   g085(.a(new_n76_), .O(new_n137_));
  nand3  g086(.a(new_n127_), .b(new_n87_), .c(new_n103_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n66_), .c(new_n137_), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n100_), .c(new_n107_), .O(new_n141_));
  oai22  g090(.a(new_n141_), .b(new_n80_), .c(new_n139_), .d(new_n134_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x08), .O(new_n144_));
  nand2  g093(.a(new_n53_), .b(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n143_), .c(new_n136_), .d(new_n62_), .O(z07));
  nor2   g095(.a(x16), .b(x07), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x18), .c(new_n61_), .O(new_n148_));
  nand2  g097(.a(new_n140_), .b(new_n113_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n98_), .c(x27), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n113_), .c(new_n87_), .d(new_n76_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(x19), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(new_n56_), .c(x15), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n148_), .O(z08));
  inv1   g106(.a(x28), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n53_), .c(new_n52_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x19), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n127_), .c(new_n100_), .d(new_n73_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n66_), .c(new_n137_), .O(new_n163_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n164_));
  nor3   g113(.a(x22), .b(x21), .c(x20), .O(new_n165_));
  nor3   g114(.a(x28), .b(x27), .c(x26), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n78_), .O(new_n167_));
  oai21  g116(.a(new_n163_), .b(new_n158_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x06), .O(new_n170_));
  nand2  g119(.a(new_n53_), .b(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n160_), .d(new_n62_), .O(z09));
  inv1   g121(.a(x29), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n53_), .c(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x19), .O(new_n175_));
  nor2   g124(.a(x28), .b(x27), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n140_), .c(new_n113_), .d(new_n87_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n66_), .c(new_n137_), .O(new_n178_));
  nand2  g127(.a(new_n110_), .b(new_n68_), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n140_), .c(new_n154_), .d(new_n107_), .O(new_n181_));
  oai22  g130(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n173_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x05), .O(new_n184_));
  nand2  g133(.a(new_n53_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n175_), .d(new_n62_), .O(z10));
  nor2   g135(.a(x16), .b(x04), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(x18), .c(new_n61_), .O(new_n188_));
  oai21  g137(.a(new_n181_), .b(new_n101_), .c(x30), .O(new_n189_));
  nand3  g138(.a(new_n73_), .b(new_n63_), .c(new_n66_), .O(new_n190_));
  nand3  g139(.a(new_n107_), .b(new_n103_), .c(new_n90_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g141(.a(x30), .b(x29), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n151_), .d(new_n158_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n189_), .c(x19), .O(new_n195_));
  nand2  g144(.a(x30), .b(x19), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(x15), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n188_), .O(z11));
  nor2   g148(.a(x16), .b(x03), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(x18), .c(new_n61_), .O(new_n201_));
  nand4  g150(.a(new_n113_), .b(new_n79_), .c(new_n90_), .d(new_n66_), .O(new_n202_));
  nand4  g151(.a(new_n193_), .b(new_n161_), .c(new_n158_), .d(new_n122_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n202_), .c(x31), .O(new_n204_));
  nor2   g153(.a(x31), .b(x30), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n192_), .c(new_n180_), .d(new_n151_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n204_), .c(x19), .O(new_n207_));
  nand2  g156(.a(x31), .b(x19), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(x15), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n201_), .O(z12));
  inv1   g160(.a(x32), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n53_), .c(new_n52_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x19), .O(new_n214_));
  nand4  g163(.a(new_n205_), .b(new_n176_), .c(new_n173_), .d(new_n134_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n138_), .c(new_n66_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n76_), .c(new_n212_), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n193_), .c(new_n176_), .d(new_n140_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n116_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n217_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x02), .O(new_n222_));
  nand2  g171(.a(new_n53_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n214_), .d(new_n62_), .O(z13));
  nor2   g173(.a(x16), .b(x01), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(x18), .c(new_n61_), .O(new_n226_));
  nand4  g175(.a(new_n127_), .b(new_n100_), .c(new_n79_), .d(new_n66_), .O(new_n227_));
  nand4  g176(.a(new_n218_), .b(new_n193_), .c(new_n176_), .d(new_n134_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n227_), .c(x33), .O(new_n229_));
  inv1   g178(.a(new_n227_), .O(new_n230_));
  nand2  g179(.a(new_n180_), .b(new_n161_), .O(new_n231_));
  nor2   g180(.a(x33), .b(x32), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n205_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n229_), .c(x19), .O(new_n236_));
  inv1   g185(.a(x33), .O(new_n237_));
  nor3   g186(.a(new_n237_), .b(new_n56_), .c(x15), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n236_), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n226_), .O(z14));
  inv1   g189(.a(x34), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n53_), .c(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(x19), .O(new_n243_));
  nand4  g192(.a(new_n140_), .b(new_n100_), .c(new_n107_), .d(new_n73_), .O(new_n244_));
  nand4  g193(.a(new_n232_), .b(new_n205_), .c(new_n180_), .d(new_n154_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n244_), .c(new_n66_), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n76_), .c(new_n241_), .O(new_n247_));
  nand4  g196(.a(new_n205_), .b(new_n241_), .c(new_n237_), .d(new_n212_), .O(new_n248_));
  nor3   g197(.a(new_n248_), .b(new_n231_), .c(new_n128_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n247_), .c(x16), .O(new_n250_));
  inv1   g199(.a(x00), .O(new_n251_));
  nand2  g200(.a(new_n53_), .b(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n250_), .c(new_n243_), .d(new_n62_), .O(z15));
endmodule


