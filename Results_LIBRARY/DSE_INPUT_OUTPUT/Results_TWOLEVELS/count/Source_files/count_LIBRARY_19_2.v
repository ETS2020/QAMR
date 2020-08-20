// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:37 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x11), .O(new_n53_));
  nor2   g002(.a(x17), .b(new_n53_), .O(new_n54_));
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
  nand2  g015(.a(x20), .b(x19), .O(new_n67_));
  nor2   g016(.a(x20), .b(x19), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(x11), .O(new_n70_));
  and2   g019(.a(x20), .b(x17), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n66_), .O(z01));
  nand3  g022(.a(x21), .b(x20), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n52_), .c(new_n56_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x17), .O(new_n79_));
  nor2   g028(.a(new_n77_), .b(new_n60_), .O(new_n80_));
  nor2   g029(.a(x21), .b(x20), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x13), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(new_n76_), .O(z02));
  oai21  g036(.a(x16), .b(x12), .c(new_n56_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor2   g040(.a(x20), .b(x17), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai22  g043(.a(new_n94_), .b(x19), .c(new_n68_), .d(new_n90_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n53_), .c(x22), .d(x17), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n52_), .c(new_n89_), .O(z03));
  nor2   g046(.a(new_n62_), .b(new_n52_), .O(new_n98_));
  nor2   g047(.a(new_n93_), .b(x19), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x11), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x23), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n52_), .c(new_n53_), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x21), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n53_), .c(x17), .O(new_n108_));
  aoi21  g057(.a(x18), .b(x17), .c(new_n108_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n103_), .c(new_n102_), .O(z04));
  oai21  g059(.a(x16), .b(x10), .c(new_n56_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n55_), .O(new_n112_));
  nor2   g061(.a(x23), .b(x20), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n99_), .c(x24), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n93_), .c(new_n68_), .d(new_n59_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(x11), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n112_), .O(z05));
  inv1   g071(.a(x25), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n52_), .c(new_n56_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x17), .O(new_n125_));
  inv1   g074(.a(new_n105_), .O(new_n126_));
  nor2   g075(.a(x19), .b(new_n52_), .O(new_n127_));
  nor2   g076(.a(x25), .b(x24), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n81_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand3  g080(.a(new_n116_), .b(new_n81_), .c(new_n90_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(x25), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x09), .O(new_n136_));
  nor2   g085(.a(new_n123_), .b(new_n60_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(x16), .c(new_n136_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n135_), .c(new_n131_), .d(new_n125_), .O(z06));
  oai21  g088(.a(x16), .b(x08), .c(new_n56_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n55_), .O(new_n141_));
  nand2  g090(.a(new_n128_), .b(new_n93_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n113_), .c(new_n60_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x26), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n126_), .c(new_n83_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  inv1   g097(.a(x26), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n59_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n141_), .O(z07));
  oai21  g101(.a(x16), .b(x07), .c(new_n56_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n55_), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n93_), .c(new_n119_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n60_), .c(new_n114_), .O(new_n158_));
  nor3   g107(.a(x22), .b(x21), .c(x20), .O(new_n159_));
  nand2  g108(.a(new_n155_), .b(new_n149_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x25), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n159_), .c(new_n116_), .d(new_n62_), .O(new_n162_));
  oai21  g111(.a(new_n158_), .b(new_n155_), .c(new_n162_), .O(new_n163_));
  aoi22  g112(.a(new_n163_), .b(new_n53_), .c(x27), .d(x17), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n52_), .c(new_n154_), .O(z08));
  inv1   g114(.a(x28), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n52_), .c(new_n56_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x17), .O(new_n168_));
  nand2  g117(.a(new_n159_), .b(new_n127_), .O(new_n169_));
  nor3   g118(.a(x25), .b(x24), .c(x23), .O(new_n170_));
  nor3   g119(.a(x28), .b(x27), .c(x26), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(new_n53_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  nor2   g123(.a(x27), .b(x26), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n128_), .c(new_n126_), .d(new_n81_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(x28), .c(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n56_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  nor2   g128(.a(x16), .b(x06), .O(new_n180_));
  nor2   g129(.a(new_n166_), .b(new_n60_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(x16), .c(new_n180_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n174_), .d(new_n168_), .O(z09));
  oai21  g132(.a(x16), .b(x05), .c(new_n56_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n55_), .O(new_n185_));
  inv1   g134(.a(x29), .O(new_n186_));
  nor2   g135(.a(x28), .b(x27), .O(new_n187_));
  nor2   g136(.a(x24), .b(x22), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n156_), .d(new_n77_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n60_), .c(new_n114_), .O(new_n190_));
  inv1   g139(.a(new_n69_), .O(new_n191_));
  nor3   g140(.a(x29), .b(x28), .c(x27), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n146_), .c(new_n106_), .d(new_n191_), .O(new_n193_));
  oai21  g142(.a(new_n190_), .b(new_n186_), .c(new_n193_), .O(new_n194_));
  aoi22  g143(.a(new_n194_), .b(new_n53_), .c(x29), .d(x17), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n52_), .c(new_n185_), .O(z10));
  inv1   g145(.a(x30), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n52_), .c(new_n56_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x17), .O(new_n199_));
  nand3  g148(.a(new_n106_), .b(new_n68_), .c(x16), .O(new_n200_));
  nor2   g149(.a(x30), .b(x29), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n187_), .c(new_n146_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(new_n53_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n59_), .O(new_n204_));
  nand2  g153(.a(new_n192_), .b(new_n156_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n132_), .c(x30), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n52_), .c(new_n56_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n53_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x04), .O(new_n209_));
  nor2   g158(.a(new_n197_), .b(new_n60_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(x16), .c(new_n209_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n208_), .c(new_n204_), .d(new_n199_), .O(z11));
  oai21  g161(.a(x16), .b(x03), .c(new_n56_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n55_), .O(new_n214_));
  nand3  g163(.a(new_n197_), .b(new_n186_), .c(new_n166_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n160_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n143_), .c(new_n113_), .d(new_n60_), .O(new_n217_));
  nor2   g166(.a(x29), .b(x28), .O(new_n218_));
  nor2   g167(.a(x31), .b(x30), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n218_), .c(new_n175_), .d(new_n123_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n117_), .O(new_n221_));
  aoi21  g170(.a(new_n217_), .b(x31), .c(new_n221_), .O(new_n222_));
  nand2  g171(.a(x31), .b(x17), .O(new_n223_));
  oai21  g172(.a(new_n222_), .b(x11), .c(new_n223_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n214_), .O(z12));
  inv1   g175(.a(x32), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n52_), .c(new_n56_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x17), .O(new_n229_));
  nand4  g178(.a(new_n116_), .b(new_n93_), .c(new_n68_), .d(x16), .O(new_n230_));
  nor2   g179(.a(x32), .b(x31), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n201_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n187_), .c(new_n156_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n230_), .c(new_n53_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n59_), .O(new_n236_));
  nor3   g185(.a(x31), .b(x30), .c(x29), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n171_), .c(new_n170_), .d(new_n159_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(x32), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n56_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n53_), .O(new_n241_));
  nor2   g190(.a(x16), .b(x02), .O(new_n242_));
  nor2   g191(.a(new_n227_), .b(new_n60_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(x16), .c(new_n242_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n241_), .c(new_n236_), .d(new_n229_), .O(z13));
  inv1   g194(.a(x33), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n52_), .c(new_n56_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(x17), .O(new_n248_));
  nand2  g197(.a(new_n218_), .b(new_n175_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  nand3  g199(.a(new_n219_), .b(new_n246_), .c(new_n227_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n129_), .c(new_n53_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n59_), .O(new_n255_));
  nand2  g204(.a(new_n170_), .b(new_n159_), .O(new_n256_));
  nand2  g205(.a(new_n233_), .b(new_n171_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n256_), .c(x33), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n52_), .c(new_n56_), .O(new_n259_));
  nand2  g208(.a(new_n259_), .b(new_n53_), .O(new_n260_));
  nor2   g209(.a(x16), .b(x01), .O(new_n261_));
  nor2   g210(.a(new_n246_), .b(new_n60_), .O(new_n262_));
  aoi21  g211(.a(new_n262_), .b(x16), .c(new_n261_), .O(new_n263_));
  nand4  g212(.a(new_n263_), .b(new_n260_), .c(new_n255_), .d(new_n248_), .O(z14));
  nand2  g213(.a(x34), .b(x16), .O(new_n265_));
  nand2  g214(.a(new_n265_), .b(new_n56_), .O(new_n266_));
  nand2  g215(.a(new_n266_), .b(x17), .O(new_n267_));
  nor3   g216(.a(x34), .b(x33), .c(x32), .O(new_n268_));
  nand3  g217(.a(new_n268_), .b(new_n250_), .c(new_n219_), .O(new_n269_));
  oai21  g218(.a(new_n269_), .b(new_n129_), .c(new_n53_), .O(new_n270_));
  nand2  g219(.a(new_n270_), .b(new_n59_), .O(new_n271_));
  nand3  g220(.a(new_n159_), .b(new_n156_), .c(new_n116_), .O(new_n272_));
  nand2  g221(.a(new_n252_), .b(new_n192_), .O(new_n273_));
  oai21  g222(.a(new_n273_), .b(new_n272_), .c(x34), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n52_), .c(new_n56_), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n53_), .O(new_n276_));
  nor2   g225(.a(x16), .b(x00), .O(new_n277_));
  nand3  g226(.a(x34), .b(x19), .c(x16), .O(new_n278_));
  inv1   g227(.a(new_n278_), .O(new_n279_));
  nor2   g228(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand4  g229(.a(new_n280_), .b(new_n276_), .c(new_n271_), .d(new_n267_), .O(z15));
endmodule


