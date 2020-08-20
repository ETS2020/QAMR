// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:29 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x30), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x24), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(new_n54_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x19), .b(x17), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n56_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n54_), .O(new_n69_));
  nor2   g018(.a(new_n53_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  nand3  g021(.a(new_n65_), .b(new_n61_), .c(new_n60_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n56_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n75_), .c(new_n54_), .O(new_n77_));
  nor3   g026(.a(new_n53_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z02));
  nand3  g029(.a(new_n73_), .b(x22), .c(x16), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(x16), .b(x12), .c(new_n56_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n54_), .O(new_n84_));
  inv1   g033(.a(x24), .O(new_n85_));
  oai21  g034(.a(x30), .b(x19), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(x22), .c(x21), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(new_n53_), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n65_), .d(new_n61_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x17), .c(new_n87_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n84_), .O(z03));
  nand3  g042(.a(new_n73_), .b(x23), .c(x16), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x11), .c(new_n56_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  inv1   g046(.a(x22), .O(new_n98_));
  aoi21  g047(.a(x30), .b(new_n85_), .c(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n88_), .d(new_n65_), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n52_), .c(x23), .O(new_n103_));
  oai21  g052(.a(new_n100_), .b(x17), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nor3   g054(.a(new_n101_), .b(new_n85_), .c(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n104_), .b(new_n61_), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n64_), .c(new_n97_), .O(z04));
  nand2  g057(.a(new_n54_), .b(x18), .O(new_n109_));
  nand2  g058(.a(x24), .b(x23), .O(new_n110_));
  nand3  g059(.a(new_n52_), .b(new_n85_), .c(new_n105_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n110_), .c(x22), .O(new_n112_));
  nor2   g061(.a(new_n85_), .b(new_n98_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n88_), .O(new_n114_));
  nand2  g063(.a(x24), .b(x21), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n114_), .c(x20), .O(new_n116_));
  nor2   g065(.a(new_n85_), .b(new_n65_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(new_n61_), .O(new_n118_));
  oai21  g067(.a(x19), .b(x17), .c(x24), .O(new_n119_));
  oai21  g068(.a(new_n118_), .b(x17), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x10), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n109_), .O(z05));
  oai21  g073(.a(x16), .b(x09), .c(new_n56_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nor2   g075(.a(x23), .b(x22), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n61_), .c(new_n73_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(x30), .c(new_n85_), .O(new_n130_));
  nor2   g079(.a(x21), .b(x20), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n66_), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  nand4  g082(.a(new_n127_), .b(new_n52_), .c(new_n133_), .d(new_n85_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g084(.a(new_n130_), .b(x25), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n64_), .c(new_n126_), .O(z06));
  oai21  g086(.a(x16), .b(x08), .c(new_n56_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nor2   g088(.a(x25), .b(x23), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n101_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n61_), .c(new_n73_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x30), .c(new_n85_), .O(new_n143_));
  nand3  g092(.a(new_n101_), .b(new_n66_), .c(new_n65_), .O(new_n144_));
  nand2  g093(.a(new_n85_), .b(new_n105_), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  nand3  g095(.a(new_n52_), .b(new_n146_), .c(new_n133_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  aoi21  g097(.a(new_n143_), .b(x26), .c(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n64_), .c(new_n139_), .O(z07));
  oai21  g099(.a(x16), .b(x07), .c(new_n56_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n54_), .O(new_n152_));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n105_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n102_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x19), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n73_), .c(new_n52_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n85_), .O(new_n158_));
  nor2   g107(.a(x25), .b(x24), .O(new_n159_));
  nor2   g108(.a(x30), .b(x27), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n146_), .d(new_n105_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n144_), .O(new_n162_));
  aoi21  g111(.a(new_n158_), .b(x27), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n64_), .c(new_n152_), .O(z08));
  nand2  g113(.a(x28), .b(x24), .O(new_n165_));
  nor3   g114(.a(new_n128_), .b(x20), .c(x17), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n159_), .d(new_n146_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n165_), .c(x19), .O(new_n169_));
  inv1   g118(.a(x28), .O(new_n170_));
  nor2   g119(.a(x27), .b(x26), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n140_), .c(new_n101_), .d(new_n65_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n66_), .c(new_n170_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n169_), .c(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x06), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n53_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n109_), .O(z09));
  nand2  g127(.a(x29), .b(x24), .O(new_n179_));
  nand2  g128(.a(new_n131_), .b(new_n60_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(new_n145_), .c(x22), .O(new_n181_));
  nor3   g130(.a(x27), .b(x26), .c(x25), .O(new_n182_));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n170_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n179_), .c(x19), .O(new_n185_));
  inv1   g134(.a(x29), .O(new_n186_));
  nand2  g135(.a(new_n131_), .b(new_n127_), .O(new_n187_));
  nand2  g136(.a(new_n167_), .b(new_n153_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n52_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n66_), .c(new_n186_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n185_), .c(x16), .O(new_n191_));
  nor2   g140(.a(x16), .b(x05), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n191_), .c(new_n109_), .O(z10));
  inv1   g143(.a(x04), .O(new_n195_));
  nor2   g144(.a(new_n52_), .b(new_n85_), .O(new_n196_));
  nor2   g145(.a(x30), .b(x16), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand4  g147(.a(new_n183_), .b(new_n167_), .c(new_n153_), .d(new_n85_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n128_), .c(new_n73_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n196_), .c(x16), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n198_), .c(new_n109_), .O(z11));
  nand2  g151(.a(x31), .b(x24), .O(new_n203_));
  nor3   g152(.a(x31), .b(x29), .c(x28), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n182_), .c(new_n181_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n203_), .c(x19), .O(new_n206_));
  inv1   g155(.a(x31), .O(new_n207_));
  nor3   g156(.a(x29), .b(x28), .c(x27), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n153_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n187_), .c(new_n52_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n66_), .c(new_n207_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n206_), .c(x16), .O(new_n212_));
  nor2   g161(.a(x16), .b(x03), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n53_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n212_), .c(new_n109_), .O(z12));
  oai21  g164(.a(x16), .b(x02), .c(new_n56_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n54_), .O(new_n217_));
  inv1   g166(.a(x32), .O(new_n218_));
  nand4  g167(.a(new_n204_), .b(new_n171_), .c(new_n140_), .d(new_n101_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n61_), .c(new_n73_), .O(new_n220_));
  nor2   g169(.a(x29), .b(x28), .O(new_n221_));
  nor3   g170(.a(new_n145_), .b(new_n102_), .c(new_n73_), .O(new_n222_));
  nor2   g171(.a(x32), .b(x31), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n182_), .O(new_n224_));
  oai21  g173(.a(new_n220_), .b(new_n218_), .c(new_n224_), .O(new_n225_));
  aoi22  g174(.a(new_n225_), .b(new_n52_), .c(x32), .d(x24), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n64_), .c(new_n217_), .O(z13));
  oai21  g176(.a(x16), .b(x01), .c(new_n56_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n54_), .O(new_n229_));
  inv1   g178(.a(x33), .O(new_n230_));
  nand4  g179(.a(new_n223_), .b(new_n167_), .c(new_n155_), .d(new_n186_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n61_), .c(new_n73_), .O(new_n232_));
  inv1   g181(.a(new_n188_), .O(new_n233_));
  nor2   g182(.a(x31), .b(x29), .O(new_n234_));
  nor2   g183(.a(x33), .b(x32), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n222_), .c(new_n234_), .d(new_n233_), .O(new_n236_));
  oai21  g185(.a(new_n232_), .b(new_n230_), .c(new_n236_), .O(new_n237_));
  aoi22  g186(.a(new_n237_), .b(new_n52_), .c(x33), .d(x24), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n64_), .c(new_n229_), .O(z14));
  oai21  g188(.a(x16), .b(x00), .c(new_n56_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n54_), .O(new_n241_));
  inv1   g190(.a(x34), .O(new_n242_));
  nand4  g191(.a(new_n235_), .b(new_n208_), .c(new_n155_), .d(new_n207_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n61_), .c(new_n73_), .O(new_n244_));
  nand2  g193(.a(new_n159_), .b(new_n127_), .O(new_n245_));
  nor2   g194(.a(new_n245_), .b(new_n132_), .O(new_n246_));
  nand3  g195(.a(new_n223_), .b(new_n242_), .c(new_n230_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n246_), .c(new_n221_), .d(new_n171_), .O(new_n249_));
  oai21  g198(.a(new_n244_), .b(new_n242_), .c(new_n249_), .O(new_n250_));
  aoi22  g199(.a(new_n250_), .b(new_n52_), .c(x34), .d(x24), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n64_), .c(new_n241_), .O(z15));
endmodule


