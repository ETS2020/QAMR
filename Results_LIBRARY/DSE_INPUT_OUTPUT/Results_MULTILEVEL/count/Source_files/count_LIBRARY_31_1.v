// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:37 2020

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
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x24), .O(new_n52_));
  nand2  g001(.a(x30), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x19), .b(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g010(.a(x19), .b(new_n59_), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x16), .c(new_n61_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x14), .O(new_n65_));
  oai21  g014(.a(x18), .b(new_n65_), .c(new_n56_), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n56_), .c(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand3  g019(.a(new_n67_), .b(new_n58_), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g022(.a(new_n53_), .b(x18), .c(new_n58_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n67_), .c(new_n70_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(x16), .c(new_n54_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n73_), .c(new_n69_), .d(new_n66_), .O(z01));
  nand3  g026(.a(new_n67_), .b(new_n70_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n67_), .c(new_n70_), .d(new_n58_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n78_), .b(x21), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x13), .O(new_n83_));
  nor3   g032(.a(new_n83_), .b(new_n54_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z02));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(x19), .b(x17), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  oai21  g038(.a(new_n81_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g040(.a(x12), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n54_), .O(z03));
  nand3  g043(.a(new_n89_), .b(x23), .c(x16), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(x16), .b(x11), .c(new_n59_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n53_), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand2  g048(.a(x30), .b(new_n52_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n86_), .d(new_n79_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n70_), .c(new_n58_), .d(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n98_), .O(z04));
  oai21  g053(.a(x16), .b(x10), .c(new_n59_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  nand3  g055(.a(new_n99_), .b(new_n86_), .c(new_n79_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  inv1   g057(.a(x30), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n81_), .c(new_n109_), .d(new_n52_), .O(new_n111_));
  oai21  g060(.a(new_n108_), .b(new_n52_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n106_), .O(z05));
  nor2   g063(.a(x20), .b(x19), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n58_), .c(x16), .O(new_n116_));
  nor2   g065(.a(x25), .b(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(new_n109_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n52_), .O(new_n120_));
  nand3  g069(.a(new_n111_), .b(x25), .c(x16), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(z06));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n88_), .c(new_n99_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n116_), .c(new_n109_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  nor3   g077(.a(x30), .b(x25), .c(x24), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n110_), .c(new_n81_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(x26), .c(x16), .O(new_n131_));
  inv1   g080(.a(x08), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(z07));
  nor2   g083(.a(x21), .b(x20), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n70_), .c(new_n58_), .d(x16), .O(new_n136_));
  nor3   g085(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n110_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(new_n109_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  inv1   g089(.a(new_n89_), .O(new_n141_));
  nor3   g090(.a(x30), .b(x26), .c(x25), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n52_), .d(new_n99_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(x27), .c(x16), .O(new_n144_));
  inv1   g093(.a(x07), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n140_), .O(z08));
  inv1   g096(.a(x26), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n117_), .c(new_n148_), .d(new_n86_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n136_), .c(new_n109_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nor3   g102(.a(x30), .b(x27), .c(x26), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n141_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(x28), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n152_), .O(z09));
  oai21  g108(.a(x16), .b(x05), .c(new_n59_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  inv1   g110(.a(x29), .O(new_n162_));
  nand3  g111(.a(new_n149_), .b(new_n117_), .c(new_n148_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n89_), .c(new_n109_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n52_), .c(new_n162_), .O(new_n165_));
  nand4  g114(.a(new_n110_), .b(new_n115_), .c(new_n79_), .d(new_n58_), .O(new_n166_));
  nor3   g115(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n149_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n165_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n161_), .O(z10));
  nand2  g121(.a(new_n53_), .b(x18), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  nor2   g123(.a(new_n109_), .b(new_n52_), .O(new_n175_));
  nor2   g124(.a(x30), .b(x16), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n170_), .c(x16), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(new_n173_), .O(z11));
  oai21  g128(.a(x16), .b(x03), .c(new_n59_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n53_), .O(new_n181_));
  inv1   g130(.a(x27), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n125_), .c(new_n182_), .d(new_n99_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n89_), .c(x31), .O(new_n185_));
  nor2   g134(.a(x31), .b(x29), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n149_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n167_), .c(new_n108_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n185_), .c(x30), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n52_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n181_), .O(z12));
  oai21  g143(.a(x16), .b(x02), .c(new_n59_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  inv1   g145(.a(x25), .O(new_n197_));
  inv1   g146(.a(x28), .O(new_n198_));
  nor2   g147(.a(x27), .b(x26), .O(new_n199_));
  nand4  g148(.a(new_n186_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n166_), .c(x32), .O(new_n201_));
  inv1   g150(.a(new_n78_), .O(new_n202_));
  nand4  g151(.a(new_n52_), .b(new_n99_), .c(new_n86_), .d(new_n79_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n191_), .c(new_n162_), .d(new_n198_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n204_), .c(new_n137_), .d(new_n202_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n201_), .c(x30), .O(new_n209_));
  nor2   g158(.a(new_n205_), .b(new_n52_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n209_), .c(x16), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n196_), .O(z13));
  nand4  g161(.a(new_n110_), .b(new_n135_), .c(new_n87_), .d(x16), .O(new_n213_));
  nand2  g162(.a(new_n149_), .b(new_n125_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n215_), .c(new_n186_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n213_), .c(new_n109_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n52_), .O(new_n219_));
  nand3  g168(.a(new_n168_), .b(new_n205_), .c(new_n191_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n215_), .c(new_n204_), .d(new_n202_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x33), .c(x16), .O(new_n223_));
  inv1   g172(.a(x01), .O(new_n224_));
  aoi21  g173(.a(new_n56_), .b(new_n224_), .c(x18), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n223_), .c(new_n219_), .O(z14));
  oai21  g175(.a(x16), .b(x00), .c(new_n59_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n53_), .O(new_n228_));
  nand4  g177(.a(new_n117_), .b(new_n88_), .c(new_n115_), .d(new_n58_), .O(new_n229_));
  nand4  g178(.a(new_n216_), .b(new_n186_), .c(new_n149_), .d(new_n148_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n229_), .c(x34), .O(new_n231_));
  nand4  g180(.a(new_n197_), .b(new_n52_), .c(new_n99_), .d(new_n86_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(new_n233_));
  nand4  g182(.a(new_n162_), .b(new_n198_), .c(new_n182_), .d(new_n148_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  inv1   g184(.a(x33), .O(new_n236_));
  inv1   g185(.a(x34), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n236_), .c(new_n205_), .d(new_n191_), .O(new_n238_));
  inv1   g187(.a(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n235_), .c(new_n233_), .d(new_n81_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n231_), .c(x30), .O(new_n241_));
  nor2   g190(.a(new_n237_), .b(new_n52_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n241_), .c(x16), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n228_), .O(z15));
endmodule


