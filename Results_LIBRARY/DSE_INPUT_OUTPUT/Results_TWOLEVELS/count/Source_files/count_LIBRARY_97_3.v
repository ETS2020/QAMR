// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:07 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_;
  inv1   g000(.a(x10), .O(new_n52_));
  inv1   g001(.a(x22), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(new_n54_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n61_), .b(new_n71_), .c(new_n54_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n65_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  oai21  g025(.a(new_n69_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n61_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(z02));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x18), .c(new_n64_), .O(new_n83_));
  nand3  g032(.a(x22), .b(x21), .c(new_n52_), .O(new_n84_));
  nor2   g033(.a(x20), .b(x17), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n53_), .c(new_n74_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x19), .O(new_n87_));
  nand3  g036(.a(new_n68_), .b(x22), .c(new_n52_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n83_), .O(z03));
  nor2   g040(.a(x19), .b(new_n61_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x23), .c(x22), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n52_), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x21), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n74_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  nand2  g049(.a(x23), .b(x20), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n100_), .c(x22), .O(new_n102_));
  nor2   g051(.a(new_n58_), .b(new_n96_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  aoi21  g053(.a(new_n53_), .b(x18), .c(new_n54_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x11), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(new_n95_), .O(z04));
  inv1   g057(.a(x24), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n53_), .c(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nor2   g060(.a(new_n97_), .b(x19), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n68_), .c(x24), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n68_), .c(new_n113_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n53_), .c(x16), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n111_), .c(new_n65_), .O(z05));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x18), .c(new_n64_), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  aoi21  g070(.a(new_n115_), .b(new_n56_), .c(new_n68_), .O(new_n122_));
  nor2   g071(.a(x25), .b(x24), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n97_), .c(new_n69_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nor3   g074(.a(new_n121_), .b(new_n53_), .c(x10), .O(new_n126_));
  aoi21  g075(.a(new_n125_), .b(new_n53_), .c(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n61_), .c(new_n120_), .O(z06));
  nand3  g077(.a(new_n92_), .b(x26), .c(x22), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(x18), .c(new_n52_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nand2  g081(.a(x26), .b(x21), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n114_), .c(new_n75_), .d(new_n55_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x19), .O(new_n136_));
  nor2   g085(.a(new_n132_), .b(new_n66_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n53_), .O(new_n138_));
  nand2  g087(.a(new_n123_), .b(new_n96_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(x19), .c(x17), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n132_), .c(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  oai21  g091(.a(x16), .b(x08), .c(new_n105_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n131_), .O(z07));
  nand3  g094(.a(new_n92_), .b(x27), .c(x22), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x18), .c(new_n52_), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n123_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n98_), .c(new_n149_), .d(new_n74_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n56_), .O(new_n153_));
  nand2  g102(.a(x27), .b(x20), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n153_), .c(x22), .O(new_n155_));
  nand3  g104(.a(new_n96_), .b(new_n56_), .c(new_n55_), .O(new_n156_));
  nand2  g105(.a(new_n134_), .b(new_n109_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n149_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x07), .c(new_n105_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n148_), .O(z08));
  nand3  g112(.a(new_n92_), .b(x28), .c(x22), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(x18), .c(new_n52_), .O(new_n166_));
  nand2  g115(.a(x28), .b(x21), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n123_), .c(new_n132_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n98_), .c(new_n167_), .O(new_n170_));
  and2   g119(.a(x28), .b(x20), .O(new_n171_));
  aoi21  g120(.a(new_n170_), .b(new_n56_), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n156_), .b(new_n151_), .c(x28), .O(new_n173_));
  oai21  g122(.a(new_n172_), .b(x22), .c(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  oai21  g124(.a(x16), .b(x06), .c(new_n105_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n166_), .O(z09));
  nand3  g127(.a(new_n92_), .b(x29), .c(x22), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(x18), .c(new_n52_), .O(new_n181_));
  nand2  g130(.a(x29), .b(x21), .O(new_n182_));
  nand3  g131(.a(new_n114_), .b(new_n85_), .c(new_n74_), .O(new_n183_));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n134_), .c(new_n149_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(new_n186_));
  inv1   g135(.a(x29), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n66_), .O(new_n188_));
  aoi21  g137(.a(new_n186_), .b(new_n56_), .c(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n168_), .b(new_n134_), .c(new_n114_), .d(new_n58_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x29), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(x22), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  oai21  g142(.a(x16), .b(x05), .c(new_n105_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n181_), .O(z10));
  nor2   g145(.a(x16), .b(x04), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(new_n64_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  nand4  g148(.a(new_n184_), .b(new_n150_), .c(new_n123_), .d(new_n97_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n56_), .c(new_n68_), .O(new_n201_));
  nor2   g150(.a(new_n115_), .b(new_n68_), .O(new_n202_));
  nor3   g151(.a(x27), .b(x26), .c(x25), .O(new_n203_));
  nor3   g152(.a(x30), .b(x29), .c(x28), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  oai21  g154(.a(new_n201_), .b(new_n199_), .c(new_n205_), .O(new_n206_));
  nor3   g155(.a(new_n199_), .b(new_n53_), .c(x10), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(new_n53_), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n61_), .c(new_n198_), .O(z11));
  nand3  g158(.a(new_n92_), .b(x31), .c(x22), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x18), .c(new_n52_), .O(new_n212_));
  nand2  g161(.a(x31), .b(x21), .O(new_n213_));
  nand4  g162(.a(new_n123_), .b(new_n75_), .c(new_n96_), .d(new_n55_), .O(new_n214_));
  nor2   g163(.a(x31), .b(x30), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n168_), .c(new_n187_), .d(new_n132_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n56_), .O(new_n218_));
  nand2  g167(.a(x31), .b(x20), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n218_), .c(x22), .O(new_n220_));
  inv1   g169(.a(x31), .O(new_n221_));
  and2   g170(.a(new_n204_), .b(new_n150_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n140_), .c(new_n221_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n220_), .c(x16), .O(new_n224_));
  oai21  g173(.a(x16), .b(x03), .c(new_n105_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n212_), .O(z12));
  nand3  g176(.a(new_n92_), .b(x32), .c(x22), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(x18), .c(new_n52_), .O(new_n230_));
  nand2  g179(.a(x32), .b(x21), .O(new_n231_));
  nor2   g180(.a(x30), .b(x29), .O(new_n232_));
  nor2   g181(.a(x32), .b(x31), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n232_), .c(new_n168_), .d(new_n132_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n214_), .c(new_n231_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n56_), .O(new_n236_));
  nand2  g185(.a(x32), .b(x20), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n236_), .c(x22), .O(new_n238_));
  inv1   g187(.a(x32), .O(new_n239_));
  inv1   g188(.a(new_n216_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n140_), .c(new_n239_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n238_), .c(x16), .O(new_n242_));
  oai21  g191(.a(x16), .b(x02), .c(new_n105_), .O(new_n243_));
  inv1   g192(.a(new_n243_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n242_), .c(new_n230_), .O(z13));
  nand3  g194(.a(new_n92_), .b(x33), .c(x22), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(x18), .c(new_n52_), .O(new_n248_));
  nand2  g197(.a(x33), .b(x21), .O(new_n249_));
  nor2   g198(.a(x33), .b(x32), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n215_), .c(new_n184_), .d(new_n149_), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n135_), .c(new_n249_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n56_), .O(new_n253_));
  nand2  g202(.a(x33), .b(x20), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n253_), .c(x22), .O(new_n255_));
  inv1   g204(.a(x33), .O(new_n256_));
  nand2  g205(.a(new_n184_), .b(new_n149_), .O(new_n257_));
  nand2  g206(.a(new_n233_), .b(new_n199_), .O(new_n258_));
  nor2   g207(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  aoi21  g208(.a(new_n259_), .b(new_n158_), .c(new_n256_), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n255_), .c(x16), .O(new_n261_));
  oai21  g210(.a(x16), .b(x01), .c(new_n105_), .O(new_n262_));
  inv1   g211(.a(new_n262_), .O(new_n263_));
  nand3  g212(.a(new_n263_), .b(new_n261_), .c(new_n248_), .O(z14));
  nand3  g213(.a(new_n92_), .b(x34), .c(x22), .O(new_n265_));
  inv1   g214(.a(new_n265_), .O(new_n266_));
  oai21  g215(.a(new_n266_), .b(x18), .c(new_n52_), .O(new_n267_));
  nand2  g216(.a(x34), .b(x21), .O(new_n268_));
  nor2   g217(.a(x34), .b(x33), .O(new_n269_));
  nand4  g218(.a(new_n269_), .b(new_n233_), .c(new_n232_), .d(new_n168_), .O(new_n270_));
  oai21  g219(.a(new_n270_), .b(new_n135_), .c(new_n268_), .O(new_n271_));
  nand2  g220(.a(new_n271_), .b(new_n56_), .O(new_n272_));
  nand2  g221(.a(x34), .b(x20), .O(new_n273_));
  aoi21  g222(.a(new_n273_), .b(new_n272_), .c(x22), .O(new_n274_));
  inv1   g223(.a(x34), .O(new_n275_));
  nor3   g224(.a(new_n251_), .b(new_n157_), .c(new_n156_), .O(new_n276_));
  nor2   g225(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g226(.a(new_n277_), .b(new_n274_), .c(x16), .O(new_n278_));
  oai21  g227(.a(x16), .b(x00), .c(new_n105_), .O(new_n279_));
  inv1   g228(.a(new_n279_), .O(new_n280_));
  nand3  g229(.a(new_n280_), .b(new_n278_), .c(new_n267_), .O(z15));
endmodule


