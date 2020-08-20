// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:40 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_;
  inv1   g000(.a(x31), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x10), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand4  g009(.a(new_n53_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g011(.a(new_n53_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(z01));
  nand2  g021(.a(new_n53_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  oai21  g025(.a(new_n67_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(new_n76_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(x20), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n84_), .c(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n73_), .O(z03));
  inv1   g042(.a(new_n67_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x23), .c(x16), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(x16), .b(x11), .c(new_n55_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n53_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  nand2  g048(.a(new_n60_), .b(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n86_), .c(x23), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n63_), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n82_), .c(new_n74_), .d(new_n64_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x19), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n59_), .c(new_n103_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n70_), .c(new_n98_), .O(z04));
  nand2  g057(.a(x31), .b(x16), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(x10), .c(new_n67_), .O(new_n110_));
  nor2   g059(.a(x23), .b(x22), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n74_), .c(new_n109_), .d(new_n100_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x24), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n94_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nand4  g068(.a(x31), .b(new_n119_), .c(new_n118_), .d(new_n82_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(x21), .c(x20), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n117_), .c(new_n113_), .d(new_n73_), .O(z05));
  nand3  g072(.a(new_n94_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(x16), .b(x09), .c(new_n55_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n53_), .O(new_n127_));
  nand3  g076(.a(new_n115_), .b(new_n101_), .c(x25), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nand4  g078(.a(new_n53_), .b(new_n129_), .c(new_n119_), .d(new_n118_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n74_), .c(new_n64_), .d(new_n60_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(x17), .c(new_n128_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n127_), .O(z06));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n111_), .c(new_n119_), .O(new_n138_));
  oai22  g087(.a(new_n138_), .b(new_n76_), .c(new_n67_), .d(new_n136_), .O(new_n139_));
  oai21  g088(.a(x16), .b(x08), .c(new_n55_), .O(new_n140_));
  aoi21  g089(.a(new_n139_), .b(x16), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(x25), .b(x24), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n118_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n101_), .c(x26), .d(x16), .O(new_n146_));
  oai21  g095(.a(new_n141_), .b(new_n63_), .c(new_n146_), .O(z07));
  oai21  g096(.a(new_n138_), .b(new_n76_), .c(x27), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n129_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n114_), .c(new_n89_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x07), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n63_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n73_), .O(z08));
  nand2  g106(.a(new_n152_), .b(x28), .O(new_n158_));
  inv1   g107(.a(new_n143_), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x26), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(new_n89_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x06), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n73_), .O(z09));
  nand3  g115(.a(new_n94_), .b(x29), .c(x16), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  oai21  g117(.a(x16), .b(x05), .c(new_n55_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n53_), .O(new_n170_));
  inv1   g119(.a(new_n115_), .O(new_n171_));
  nor2   g120(.a(x28), .b(x27), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n137_), .c(new_n171_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n101_), .c(x29), .O(new_n174_));
  inv1   g123(.a(x27), .O(new_n175_));
  inv1   g124(.a(x28), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  nand4  g126(.a(new_n53_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(x26), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n129_), .c(new_n119_), .d(new_n118_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x22), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n74_), .c(new_n64_), .d(new_n60_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x17), .c(new_n174_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n170_), .O(z10));
  nand3  g134(.a(new_n94_), .b(x30), .c(x16), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  oai21  g136(.a(x16), .b(x04), .c(new_n55_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n53_), .O(new_n189_));
  aoi21  g138(.a(new_n52_), .b(x10), .c(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x26), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n129_), .c(new_n119_), .d(new_n118_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x22), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n74_), .c(new_n64_), .d(new_n59_), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n137_), .c(new_n171_), .d(new_n175_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(x30), .c(new_n99_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n195_), .c(x19), .O(new_n199_));
  inv1   g148(.a(x30), .O(new_n200_));
  nand2  g149(.a(new_n197_), .b(x31), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n189_), .O(z11));
  oai21  g153(.a(x16), .b(x03), .c(new_n55_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n53_), .O(new_n206_));
  nand2  g155(.a(x31), .b(x30), .O(new_n207_));
  nand3  g156(.a(new_n52_), .b(new_n200_), .c(new_n99_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n207_), .c(x29), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n176_), .c(new_n175_), .d(new_n136_), .O(new_n210_));
  nand2  g159(.a(x31), .b(x26), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n210_), .c(x25), .O(new_n212_));
  nor2   g161(.a(new_n52_), .b(new_n129_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n212_), .c(new_n119_), .O(new_n214_));
  nand2  g163(.a(x31), .b(x24), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n214_), .c(x23), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n82_), .c(new_n74_), .d(new_n64_), .O(new_n217_));
  nand2  g166(.a(x31), .b(x20), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n217_), .c(x19), .O(new_n219_));
  nor2   g168(.a(x27), .b(x23), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n196_), .c(new_n85_), .d(new_n65_), .O(new_n221_));
  and2   g170(.a(new_n221_), .b(x31), .O(new_n222_));
  aoi21  g171(.a(new_n219_), .b(new_n59_), .c(new_n222_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n70_), .c(new_n206_), .O(z12));
  nand2  g173(.a(x32), .b(x31), .O(new_n225_));
  nor3   g174(.a(x21), .b(x20), .c(x17), .O(new_n226_));
  nand2  g175(.a(new_n142_), .b(new_n111_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  inv1   g177(.a(x32), .O(new_n229_));
  nor2   g178(.a(x30), .b(x29), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n229_), .c(new_n52_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n228_), .c(new_n226_), .d(new_n160_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n225_), .c(x19), .O(new_n234_));
  nand3  g183(.a(new_n114_), .b(new_n75_), .c(new_n82_), .O(new_n235_));
  nand3  g184(.a(new_n230_), .b(new_n151_), .c(new_n176_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n235_), .c(new_n99_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n65_), .c(new_n229_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n234_), .c(x16), .O(new_n239_));
  nor2   g188(.a(x16), .b(x02), .O(new_n240_));
  nor2   g189(.a(new_n240_), .b(new_n63_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n239_), .c(new_n73_), .O(z13));
  oai21  g191(.a(x16), .b(x01), .c(new_n55_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n53_), .O(new_n244_));
  inv1   g193(.a(x33), .O(new_n245_));
  nor3   g194(.a(x32), .b(x30), .c(x29), .O(new_n246_));
  nand3  g195(.a(new_n246_), .b(new_n160_), .c(new_n144_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n60_), .c(new_n94_), .O(new_n248_));
  nand2  g197(.a(new_n196_), .b(new_n149_), .O(new_n249_));
  nand4  g198(.a(new_n245_), .b(new_n229_), .c(new_n52_), .d(new_n200_), .O(new_n250_));
  nor2   g199(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(new_n228_), .c(new_n83_), .O(new_n252_));
  oai21  g201(.a(new_n248_), .b(new_n245_), .c(new_n252_), .O(new_n253_));
  aoi22  g202(.a(new_n253_), .b(new_n99_), .c(x33), .d(x31), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n70_), .c(new_n244_), .O(z14));
  nand2  g204(.a(x34), .b(x31), .O(new_n256_));
  nand3  g205(.a(new_n85_), .b(new_n64_), .c(new_n59_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  nand2  g207(.a(new_n230_), .b(new_n172_), .O(new_n259_));
  inv1   g208(.a(x34), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n245_), .c(new_n229_), .d(new_n52_), .O(new_n261_));
  nor2   g210(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  nand4  g211(.a(new_n262_), .b(new_n258_), .c(new_n137_), .d(new_n114_), .O(new_n263_));
  aoi21  g212(.a(new_n263_), .b(new_n256_), .c(x19), .O(new_n264_));
  nand2  g213(.a(new_n159_), .b(new_n87_), .O(new_n265_));
  nand4  g214(.a(new_n230_), .b(new_n160_), .c(new_n245_), .d(new_n229_), .O(new_n266_));
  oai21  g215(.a(new_n266_), .b(new_n265_), .c(new_n99_), .O(new_n267_));
  aoi21  g216(.a(new_n267_), .b(new_n65_), .c(new_n260_), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n264_), .c(x16), .O(new_n269_));
  nor2   g218(.a(x16), .b(x00), .O(new_n270_));
  nor2   g219(.a(new_n270_), .b(new_n63_), .O(new_n271_));
  nand3  g220(.a(new_n271_), .b(new_n269_), .c(new_n73_), .O(z15));
endmodule


