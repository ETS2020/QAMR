// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:03 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_;
  inv1   g000(.a(x25), .O(new_n52_));
  inv1   g001(.a(x26), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  inv1   g012(.a(x23), .O(new_n64_));
  inv1   g013(.a(x24), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n64_), .c(x26), .O(new_n66_));
  nand2  g015(.a(x26), .b(x22), .O(new_n67_));
  oai21  g016(.a(new_n66_), .b(x22), .c(new_n67_), .O(new_n68_));
  nand2  g017(.a(x26), .b(x21), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n68_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(x20), .O(new_n72_));
  inv1   g021(.a(x20), .O(new_n73_));
  nor2   g022(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x26), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n60_), .O(z00));
  inv1   g027(.a(x16), .O(new_n79_));
  nor2   g028(.a(x19), .b(x17), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(new_n73_), .c(new_n79_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x14), .c(new_n57_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(new_n83_));
  oai21  g032(.a(new_n71_), .b(x25), .c(x26), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n73_), .c(new_n62_), .d(new_n61_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n79_), .c(new_n83_), .O(z01));
  nand3  g035(.a(new_n73_), .b(new_n62_), .c(new_n61_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x21), .c(x16), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(x16), .b(x13), .c(new_n57_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(new_n91_));
  nand2  g040(.a(new_n68_), .b(new_n52_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x26), .c(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n73_), .c(new_n62_), .d(new_n61_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n79_), .c(new_n91_), .O(z02));
  nand3  g044(.a(new_n87_), .b(x22), .c(x16), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x12), .c(new_n57_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(new_n99_));
  oai21  g048(.a(x26), .b(x19), .c(x25), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(x22), .c(x21), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  inv1   g051(.a(x22), .O(new_n103_));
  oai21  g052(.a(new_n66_), .b(x25), .c(x26), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n63_), .d(new_n73_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x19), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n61_), .c(new_n102_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n79_), .c(new_n99_), .O(z03));
  nand3  g057(.a(new_n87_), .b(x23), .c(x16), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(x16), .b(x11), .c(new_n57_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n55_), .O(new_n112_));
  nor2   g061(.a(x22), .b(x21), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n100_), .c(x23), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(x26), .b(new_n65_), .c(new_n52_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(x26), .c(x23), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n103_), .c(new_n63_), .d(new_n73_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x19), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n61_), .c(new_n116_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n79_), .c(new_n112_), .O(z04));
  nand2  g071(.a(new_n55_), .b(x18), .O(new_n123_));
  nor2   g072(.a(x23), .b(x22), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n65_), .O(new_n127_));
  nor2   g076(.a(x24), .b(x23), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n113_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n127_), .c(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x10), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n123_), .O(z05));
  oai21  g083(.a(x16), .b(x09), .c(new_n57_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  nor2   g085(.a(x21), .b(x20), .O(new_n137_));
  nand3  g086(.a(new_n124_), .b(new_n52_), .c(new_n65_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n61_), .O(new_n140_));
  nand3  g089(.a(new_n53_), .b(x25), .c(x24), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n140_), .c(x19), .O(new_n142_));
  inv1   g091(.a(new_n126_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n53_), .c(x25), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n142_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n136_), .O(z06));
  inv1   g096(.a(new_n74_), .O(new_n148_));
  and2   g097(.a(x26), .b(x23), .O(new_n149_));
  xnor2a g098(.a(x26), .b(x24), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n64_), .c(new_n149_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x22), .c(new_n67_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n63_), .c(new_n70_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x20), .c(new_n148_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n52_), .c(new_n62_), .d(new_n61_), .O(new_n155_));
  inv1   g104(.a(new_n80_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x26), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  nor2   g108(.a(x16), .b(x08), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n54_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n123_), .O(z07));
  inv1   g111(.a(x27), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n79_), .c(new_n53_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x25), .O(new_n165_));
  nand2  g114(.a(x27), .b(x26), .O(new_n166_));
  nor3   g115(.a(x27), .b(x26), .c(x24), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n137_), .c(new_n124_), .d(new_n80_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(x25), .O(new_n169_));
  nand3  g118(.a(new_n137_), .b(new_n128_), .c(new_n103_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n80_), .c(new_n163_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x07), .O(new_n174_));
  nand2  g123(.a(new_n79_), .b(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n173_), .c(new_n165_), .d(new_n123_), .O(z08));
  inv1   g125(.a(x28), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n79_), .c(new_n53_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x25), .O(new_n179_));
  nand2  g128(.a(x28), .b(x26), .O(new_n180_));
  nand2  g129(.a(new_n113_), .b(new_n73_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n156_), .O(new_n182_));
  nor3   g131(.a(x28), .b(x27), .c(x26), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n182_), .c(new_n128_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n180_), .c(x25), .O(new_n185_));
  nor2   g134(.a(x27), .b(x24), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n64_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n181_), .c(new_n53_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n80_), .c(new_n177_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n185_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x06), .O(new_n191_));
  nand2  g140(.a(new_n79_), .b(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n190_), .c(new_n179_), .d(new_n123_), .O(z09));
  inv1   g142(.a(x29), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n79_), .c(new_n53_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x25), .O(new_n196_));
  nand2  g145(.a(x29), .b(x26), .O(new_n197_));
  nor3   g146(.a(x26), .b(x24), .c(x23), .O(new_n198_));
  nor3   g147(.a(x29), .b(x28), .c(x27), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n182_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n197_), .c(x25), .O(new_n201_));
  nor2   g150(.a(x28), .b(x27), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n128_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n181_), .c(new_n53_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n80_), .c(new_n194_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n201_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x05), .O(new_n207_));
  nand2  g156(.a(new_n79_), .b(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n196_), .d(new_n123_), .O(z10));
  inv1   g158(.a(x30), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n79_), .c(new_n53_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x25), .O(new_n212_));
  nand2  g161(.a(x30), .b(x26), .O(new_n213_));
  nor3   g162(.a(x30), .b(x29), .c(x28), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n167_), .c(new_n126_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n213_), .c(x25), .O(new_n216_));
  nor2   g165(.a(x29), .b(x28), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n186_), .c(new_n137_), .d(new_n124_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n53_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n80_), .c(new_n210_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n216_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x04), .O(new_n222_));
  nand2  g171(.a(new_n79_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n212_), .d(new_n123_), .O(z11));
  oai21  g173(.a(x16), .b(x03), .c(new_n57_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n55_), .O(new_n226_));
  inv1   g175(.a(x31), .O(new_n227_));
  oai21  g176(.a(x26), .b(x19), .c(new_n52_), .O(new_n228_));
  nand4  g177(.a(new_n124_), .b(new_n63_), .c(new_n73_), .d(new_n61_), .O(new_n229_));
  nand4  g178(.a(new_n214_), .b(new_n163_), .c(new_n52_), .d(new_n65_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n229_), .c(new_n53_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n228_), .c(new_n227_), .O(new_n232_));
  nor2   g181(.a(x27), .b(x26), .O(new_n233_));
  nor2   g182(.a(x31), .b(x30), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n217_), .c(new_n233_), .d(new_n52_), .O(new_n235_));
  nor3   g184(.a(new_n235_), .b(new_n129_), .c(new_n87_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n232_), .c(x16), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n226_), .O(z12));
  inv1   g187(.a(x32), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n79_), .c(new_n53_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(x25), .O(new_n241_));
  nand2  g190(.a(x32), .b(x26), .O(new_n242_));
  nor2   g191(.a(x30), .b(x29), .O(new_n243_));
  nor2   g192(.a(x32), .b(x31), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n243_), .c(new_n183_), .d(new_n130_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n242_), .c(x25), .O(new_n246_));
  nand3  g195(.a(new_n234_), .b(new_n202_), .c(new_n194_), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n170_), .c(new_n53_), .O(new_n248_));
  aoi21  g197(.a(new_n248_), .b(new_n80_), .c(new_n239_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n246_), .c(x16), .O(new_n250_));
  inv1   g199(.a(x02), .O(new_n251_));
  nand2  g200(.a(new_n79_), .b(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n250_), .c(new_n241_), .d(new_n123_), .O(z13));
  inv1   g202(.a(x33), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n79_), .c(new_n53_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(x25), .O(new_n256_));
  nand2  g205(.a(x33), .b(x26), .O(new_n257_));
  nand2  g206(.a(new_n217_), .b(new_n233_), .O(new_n258_));
  nand3  g207(.a(new_n234_), .b(new_n254_), .c(new_n239_), .O(new_n259_));
  nor2   g208(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n130_), .O(new_n261_));
  aoi21  g210(.a(new_n261_), .b(new_n257_), .c(x25), .O(new_n262_));
  nand3  g211(.a(new_n244_), .b(new_n199_), .c(new_n210_), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n170_), .c(new_n53_), .O(new_n264_));
  aoi21  g213(.a(new_n264_), .b(new_n80_), .c(new_n254_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n262_), .c(x16), .O(new_n266_));
  inv1   g215(.a(x01), .O(new_n267_));
  nand2  g216(.a(new_n79_), .b(new_n267_), .O(new_n268_));
  nand4  g217(.a(new_n268_), .b(new_n266_), .c(new_n256_), .d(new_n123_), .O(z14));
  oai21  g218(.a(x16), .b(x00), .c(new_n57_), .O(new_n270_));
  nand2  g219(.a(new_n270_), .b(new_n55_), .O(new_n271_));
  inv1   g220(.a(x34), .O(new_n272_));
  inv1   g221(.a(new_n259_), .O(new_n273_));
  nand2  g222(.a(new_n273_), .b(new_n199_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n140_), .c(new_n53_), .O(new_n275_));
  aoi21  g224(.a(new_n275_), .b(new_n228_), .c(new_n272_), .O(new_n276_));
  nand2  g225(.a(new_n137_), .b(new_n80_), .O(new_n277_));
  nand4  g226(.a(new_n234_), .b(new_n272_), .c(new_n254_), .d(new_n239_), .O(new_n278_));
  nor4   g227(.a(new_n278_), .b(new_n258_), .c(new_n277_), .d(new_n138_), .O(new_n279_));
  oai21  g228(.a(new_n279_), .b(new_n276_), .c(x16), .O(new_n280_));
  nand2  g229(.a(new_n280_), .b(new_n271_), .O(z15));
endmodule


