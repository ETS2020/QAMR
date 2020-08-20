// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:02 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x11), .O(new_n53_));
  nor2   g002(.a(x19), .b(new_n53_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  oai21  g005(.a(x16), .b(x15), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n52_), .c(new_n58_), .O(z00));
  oai21  g013(.a(x16), .b(x14), .c(new_n56_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g015(.a(x20), .b(x17), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n60_), .c(new_n59_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(x11), .O(new_n70_));
  nor2   g019(.a(new_n68_), .b(new_n60_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n66_), .O(z01));
  nand3  g022(.a(x21), .b(x20), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n52_), .c(new_n56_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x19), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  oai21  g030(.a(new_n77_), .b(new_n59_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x13), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n83_), .c(new_n79_), .d(new_n76_), .O(z02));
  nand2  g035(.a(new_n55_), .b(x18), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  oai21  g037(.a(x21), .b(x20), .c(new_n53_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n62_), .c(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n62_), .O(new_n91_));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x12), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n87_), .O(z03));
  nand2  g047(.a(x23), .b(x17), .O(new_n99_));
  nor2   g048(.a(x20), .b(x17), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(new_n77_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n99_), .c(new_n53_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(new_n93_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  nand3  g057(.a(x23), .b(x19), .c(x16), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n104_), .d(new_n87_), .O(z04));
  oai21  g059(.a(x16), .b(x10), .c(new_n56_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n55_), .O(new_n112_));
  nor2   g061(.a(new_n92_), .b(x19), .O(new_n113_));
  nand3  g062(.a(new_n105_), .b(new_n68_), .c(new_n59_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n69_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n115_), .c(x11), .O(new_n120_));
  and2   g069(.a(x24), .b(x19), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n112_), .O(z05));
  nand3  g072(.a(new_n80_), .b(new_n59_), .c(x16), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  nand3  g077(.a(new_n116_), .b(new_n80_), .c(new_n88_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n62_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(x25), .c(x16), .O(new_n132_));
  inv1   g081(.a(x09), .O(new_n133_));
  nand2  g082(.a(new_n52_), .b(new_n133_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n132_), .c(new_n128_), .d(new_n87_), .O(z06));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n124_), .c(new_n53_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  nand2  g088(.a(new_n125_), .b(new_n105_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n93_), .c(new_n53_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n62_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(x26), .c(x16), .O(new_n143_));
  inv1   g092(.a(x08), .O(new_n144_));
  nand2  g093(.a(new_n52_), .b(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n143_), .c(new_n139_), .d(new_n87_), .O(z07));
  oai21  g095(.a(x16), .b(x07), .c(new_n56_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nand2  g098(.a(new_n136_), .b(new_n92_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n60_), .c(new_n114_), .O(new_n151_));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n116_), .c(new_n94_), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(new_n53_), .c(x27), .d(x19), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n52_), .c(new_n148_), .O(z08));
  nand3  g105(.a(new_n106_), .b(new_n59_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x26), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n125_), .c(new_n158_), .d(new_n105_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(new_n53_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n60_), .O(new_n162_));
  nand2  g111(.a(new_n101_), .b(new_n80_), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n125_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n53_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n62_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(x28), .c(x16), .O(new_n168_));
  inv1   g117(.a(x06), .O(new_n169_));
  nand2  g118(.a(new_n52_), .b(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n162_), .d(new_n87_), .O(z09));
  nand4  g120(.a(new_n101_), .b(new_n100_), .c(new_n77_), .d(x16), .O(new_n172_));
  nor3   g121(.a(x29), .b(x28), .c(x27), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n136_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(new_n53_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n60_), .O(new_n176_));
  nand3  g125(.a(new_n159_), .b(new_n125_), .c(new_n158_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n163_), .c(new_n53_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n62_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(x29), .c(x16), .O(new_n180_));
  inv1   g129(.a(x05), .O(new_n181_));
  nand2  g130(.a(new_n52_), .b(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n180_), .c(new_n176_), .d(new_n87_), .O(z10));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n159_), .c(new_n136_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n172_), .c(new_n53_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n60_), .O(new_n187_));
  nor2   g136(.a(x26), .b(x25), .O(new_n188_));
  nand2  g137(.a(new_n173_), .b(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n129_), .c(new_n53_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n62_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(x30), .c(x16), .O(new_n192_));
  inv1   g141(.a(x04), .O(new_n193_));
  nand2  g142(.a(new_n52_), .b(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n192_), .c(new_n187_), .d(new_n87_), .O(z11));
  oai21  g144(.a(x16), .b(x03), .c(new_n56_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n55_), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  nor3   g147(.a(x30), .b(x29), .c(x28), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n164_), .c(new_n125_), .d(new_n92_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n60_), .c(new_n114_), .O(new_n201_));
  nor2   g150(.a(x29), .b(x28), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n152_), .d(new_n118_), .O(new_n204_));
  oai21  g153(.a(new_n201_), .b(new_n198_), .c(new_n204_), .O(new_n205_));
  nor2   g154(.a(new_n198_), .b(new_n60_), .O(new_n206_));
  aoi21  g155(.a(new_n205_), .b(new_n53_), .c(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n52_), .c(new_n197_), .O(z12));
  oai21  g157(.a(x16), .b(x02), .c(new_n56_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n55_), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nor3   g160(.a(x31), .b(x30), .c(x29), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n159_), .c(new_n136_), .d(new_n92_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n60_), .c(new_n114_), .O(new_n214_));
  nand3  g163(.a(new_n184_), .b(new_n211_), .c(new_n198_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n159_), .c(new_n188_), .d(new_n118_), .O(new_n217_));
  oai21  g166(.a(new_n214_), .b(new_n211_), .c(new_n217_), .O(new_n218_));
  nor2   g167(.a(new_n211_), .b(new_n60_), .O(new_n219_));
  aoi21  g168(.a(new_n218_), .b(new_n53_), .c(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n52_), .c(new_n210_), .O(z13));
  oai21  g170(.a(x16), .b(x01), .c(new_n56_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n55_), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nor3   g173(.a(x32), .b(x31), .c(x30), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n173_), .c(new_n136_), .d(new_n92_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n60_), .c(new_n114_), .O(new_n227_));
  nor2   g176(.a(new_n126_), .b(new_n81_), .O(new_n228_));
  nand2  g177(.a(new_n202_), .b(new_n164_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n230_), .c(new_n228_), .d(new_n203_), .O(new_n232_));
  oai21  g181(.a(new_n227_), .b(new_n224_), .c(new_n232_), .O(new_n233_));
  nor2   g182(.a(new_n224_), .b(new_n60_), .O(new_n234_));
  aoi21  g183(.a(new_n233_), .b(new_n53_), .c(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n52_), .c(new_n223_), .O(z14));
  oai21  g185(.a(x16), .b(x00), .c(new_n56_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n55_), .O(new_n238_));
  inv1   g187(.a(x34), .O(new_n239_));
  nor3   g188(.a(x24), .b(x22), .c(x21), .O(new_n240_));
  nor3   g189(.a(x33), .b(x32), .c(x31), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n240_), .c(new_n199_), .d(new_n152_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n60_), .c(new_n114_), .O(new_n243_));
  nor3   g192(.a(x34), .b(x33), .c(x32), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n230_), .c(new_n228_), .d(new_n203_), .O(new_n245_));
  oai21  g194(.a(new_n243_), .b(new_n239_), .c(new_n245_), .O(new_n246_));
  nor2   g195(.a(new_n239_), .b(new_n60_), .O(new_n247_));
  aoi21  g196(.a(new_n246_), .b(new_n53_), .c(new_n247_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n52_), .c(new_n238_), .O(z15));
endmodule


