// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:21 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x24), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x24), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(z02));
  nand3  g029(.a(new_n67_), .b(x22), .c(x16), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  oai21  g032(.a(x16), .b(x12), .c(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g036(.a(x20), .b(x17), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nor2   g039(.a(new_n54_), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n73_), .c(new_n65_), .d(new_n56_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(new_n54_), .b(new_n86_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(x21), .c(new_n93_), .d(new_n57_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n53_), .c(new_n85_), .O(z03));
  nand4  g045(.a(new_n65_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x15), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n74_), .c(new_n59_), .d(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x24), .O(new_n105_));
  oai21  g054(.a(new_n89_), .b(x19), .c(new_n68_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x23), .c(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x11), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n61_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(new_n101_), .O(z04));
  inv1   g059(.a(x10), .O(new_n111_));
  aoi21  g060(.a(new_n53_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n98_), .b(x15), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(x22), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n73_), .c(new_n65_), .d(new_n56_), .O(new_n116_));
  nand2  g065(.a(x24), .b(x21), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n116_), .c(x19), .O(new_n118_));
  nor2   g067(.a(x22), .b(x20), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n59_), .c(new_n54_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  oai21  g070(.a(new_n112_), .b(new_n61_), .c(new_n121_), .O(z05));
  inv1   g071(.a(x09), .O(new_n123_));
  aoi21  g072(.a(new_n53_), .b(new_n123_), .c(x18), .O(new_n124_));
  inv1   g073(.a(x25), .O(new_n125_));
  nand2  g074(.a(new_n102_), .b(new_n73_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n57_), .c(new_n67_), .O(new_n127_));
  nor2   g076(.a(x25), .b(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n102_), .O(new_n129_));
  oai22  g078(.a(new_n129_), .b(new_n75_), .c(new_n127_), .d(new_n125_), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(x15), .c(x25), .d(x24), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n53_), .c(new_n124_), .d(new_n61_), .O(z06));
  inv1   g081(.a(x08), .O(new_n133_));
  aoi21  g082(.a(new_n53_), .b(new_n133_), .c(x18), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(x25), .b(x23), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n89_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n57_), .c(new_n67_), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n102_), .O(new_n140_));
  oai22  g089(.a(new_n140_), .b(new_n75_), .c(new_n138_), .d(new_n135_), .O(new_n141_));
  aoi22  g090(.a(new_n141_), .b(x15), .c(x26), .d(x24), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n53_), .c(new_n134_), .d(new_n61_), .O(z07));
  oai21  g092(.a(x16), .b(x07), .c(new_n83_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n62_), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  inv1   g095(.a(x23), .O(new_n147_));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n89_), .c(new_n147_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n57_), .c(new_n67_), .O(new_n150_));
  nor3   g099(.a(x22), .b(x21), .c(x20), .O(new_n151_));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n98_), .d(new_n59_), .O(new_n153_));
  oai21  g102(.a(new_n150_), .b(new_n146_), .c(new_n153_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(x15), .c(x27), .d(x24), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n53_), .c(new_n145_), .O(z08));
  nand4  g105(.a(new_n74_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n157_));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n136_), .c(new_n135_), .d(new_n86_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n157_), .c(x15), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n54_), .O(new_n161_));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n128_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n126_), .c(new_n57_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n68_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x28), .c(x16), .O(new_n166_));
  inv1   g115(.a(x06), .O(new_n167_));
  nand2  g116(.a(new_n53_), .b(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n166_), .c(new_n161_), .d(new_n63_), .O(z09));
  nand3  g118(.a(new_n151_), .b(new_n59_), .c(x16), .O(new_n170_));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n148_), .c(new_n146_), .d(new_n147_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x15), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n54_), .O(new_n174_));
  nand2  g123(.a(new_n158_), .b(new_n148_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n99_), .c(new_n57_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n68_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x29), .c(x16), .O(new_n178_));
  inv1   g127(.a(x05), .O(new_n179_));
  nand2  g128(.a(new_n53_), .b(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n63_), .O(z10));
  oai21  g130(.a(x16), .b(x04), .c(new_n83_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n62_), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  nand4  g133(.a(new_n171_), .b(new_n162_), .c(new_n136_), .d(new_n89_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n57_), .c(new_n67_), .O(new_n186_));
  nor3   g135(.a(x23), .b(x22), .c(x21), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n68_), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n158_), .c(new_n139_), .O(new_n190_));
  oai22  g139(.a(new_n190_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(x15), .c(x30), .d(x24), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n53_), .c(new_n183_), .O(z11));
  nor2   g142(.a(x31), .b(x30), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n171_), .c(new_n152_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n103_), .c(x15), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n54_), .O(new_n197_));
  nand3  g146(.a(new_n128_), .b(new_n89_), .c(new_n147_), .O(new_n198_));
  nor3   g147(.a(x30), .b(x29), .c(x28), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n162_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(new_n57_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n68_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(x31), .c(x16), .O(new_n203_));
  inv1   g152(.a(x03), .O(new_n204_));
  nand2  g153(.a(new_n53_), .b(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n203_), .c(new_n197_), .d(new_n63_), .O(z12));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n189_), .c(new_n158_), .d(new_n148_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n103_), .c(x15), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n54_), .O(new_n210_));
  inv1   g159(.a(x29), .O(new_n211_));
  nand4  g160(.a(new_n194_), .b(new_n158_), .c(new_n211_), .d(new_n135_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n198_), .c(new_n57_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n68_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(x32), .c(x16), .O(new_n215_));
  inv1   g164(.a(x02), .O(new_n216_));
  nand2  g165(.a(new_n53_), .b(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n215_), .c(new_n210_), .d(new_n63_), .O(z13));
  or2    g167(.a(new_n137_), .b(new_n97_), .O(new_n219_));
  nand2  g168(.a(new_n171_), .b(new_n162_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nor2   g170(.a(x33), .b(x32), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n194_), .c(new_n221_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n219_), .c(x15), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n54_), .O(new_n225_));
  nand2  g174(.a(new_n139_), .b(new_n187_), .O(new_n226_));
  nand4  g175(.a(new_n207_), .b(new_n171_), .c(new_n184_), .d(new_n146_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n226_), .c(new_n57_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n68_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(x33), .c(x16), .O(new_n230_));
  inv1   g179(.a(x01), .O(new_n231_));
  nand2  g180(.a(new_n53_), .b(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n230_), .c(new_n225_), .d(new_n63_), .O(z14));
  oai21  g182(.a(x16), .b(x00), .c(new_n83_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n62_), .O(new_n235_));
  inv1   g184(.a(x34), .O(new_n236_));
  nor3   g185(.a(x33), .b(x32), .c(x31), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n199_), .c(new_n152_), .d(new_n187_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n57_), .c(new_n67_), .O(new_n239_));
  nor2   g188(.a(new_n129_), .b(new_n75_), .O(new_n240_));
  nor3   g189(.a(x34), .b(x33), .c(x32), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n194_), .c(new_n221_), .d(new_n240_), .O(new_n242_));
  oai21  g191(.a(new_n239_), .b(new_n236_), .c(new_n242_), .O(new_n243_));
  nor2   g192(.a(new_n236_), .b(new_n54_), .O(new_n244_));
  aoi21  g193(.a(new_n243_), .b(x15), .c(new_n244_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n53_), .c(new_n235_), .O(z15));
endmodule


