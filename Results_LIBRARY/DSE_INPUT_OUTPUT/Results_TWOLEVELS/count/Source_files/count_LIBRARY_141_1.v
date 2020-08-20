// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:23 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_;
  inv1   g000(.a(x13), .O(new_n52_));
  nand2  g001(.a(x19), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  oai21  g003(.a(x16), .b(x15), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x13), .O(new_n57_));
  oai21  g006(.a(x19), .b(x17), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  oai21  g010(.a(x16), .b(x14), .c(new_n54_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand2  g013(.a(x20), .b(x17), .O(new_n65_));
  nor2   g014(.a(x20), .b(x17), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g017(.a(x20), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(x13), .c(new_n68_), .d(new_n64_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n61_), .c(new_n63_), .O(z01));
  nand3  g021(.a(x21), .b(x19), .c(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x13), .O(new_n75_));
  nor3   g024(.a(x21), .b(x20), .c(x17), .O(new_n76_));
  aoi21  g025(.a(new_n67_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  oai21  g027(.a(x16), .b(x13), .c(new_n54_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n75_), .O(z02));
  nand2  g030(.a(new_n53_), .b(x18), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n61_), .c(x13), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g034(.a(x22), .b(x20), .O(new_n86_));
  inv1   g035(.a(x17), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  nand4  g037(.a(new_n83_), .b(new_n88_), .c(new_n69_), .d(new_n87_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(x19), .O(new_n90_));
  nor2   g039(.a(x21), .b(x17), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x12), .O(new_n94_));
  nand2  g043(.a(new_n61_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n85_), .d(new_n82_), .O(z03));
  oai21  g045(.a(x16), .b(x11), .c(new_n54_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand2  g047(.a(new_n89_), .b(x23), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n66_), .c(new_n88_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x19), .O(new_n102_));
  nand3  g051(.a(x23), .b(x19), .c(x13), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n98_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n61_), .c(x13), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g058(.a(x24), .b(x20), .O(new_n110_));
  nor2   g059(.a(x21), .b(x20), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n83_), .d(new_n87_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n110_), .c(x19), .O(new_n114_));
  aoi21  g063(.a(new_n100_), .b(new_n91_), .c(new_n107_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x10), .O(new_n117_));
  nand2  g066(.a(new_n61_), .b(new_n117_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n116_), .c(new_n109_), .d(new_n82_), .O(z05));
  oai21  g068(.a(x16), .b(x09), .c(new_n54_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  nand2  g070(.a(new_n113_), .b(x25), .O(new_n122_));
  nor2   g071(.a(x25), .b(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n100_), .c(new_n111_), .d(new_n87_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(x19), .O(new_n125_));
  nand3  g074(.a(x25), .b(x19), .c(x13), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n121_), .O(z06));
  inv1   g078(.a(x26), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n61_), .c(x13), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x19), .O(new_n132_));
  nand2  g081(.a(x26), .b(x20), .O(new_n133_));
  nor2   g082(.a(x22), .b(x21), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n112_), .c(new_n134_), .d(new_n66_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n133_), .c(x19), .O(new_n137_));
  inv1   g086(.a(x23), .O(new_n138_));
  nand4  g087(.a(new_n123_), .b(new_n134_), .c(new_n138_), .d(new_n87_), .O(new_n139_));
  and2   g088(.a(new_n139_), .b(x26), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x08), .O(new_n142_));
  nand2  g091(.a(new_n61_), .b(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n141_), .c(new_n132_), .d(new_n82_), .O(z07));
  oai21  g093(.a(x16), .b(x07), .c(new_n54_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  nand2  g095(.a(new_n136_), .b(x27), .O(new_n147_));
  inv1   g096(.a(new_n89_), .O(new_n148_));
  nor3   g097(.a(x27), .b(x26), .c(x25), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n112_), .c(new_n148_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n147_), .c(x19), .O(new_n151_));
  nand3  g100(.a(x27), .b(x19), .c(x13), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n146_), .O(z08));
  oai21  g104(.a(x16), .b(x06), .c(new_n54_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n53_), .O(new_n157_));
  inv1   g106(.a(x25), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n112_), .c(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n89_), .c(x28), .O(new_n161_));
  nor3   g110(.a(x23), .b(x22), .c(x21), .O(new_n162_));
  nor3   g111(.a(x28), .b(x27), .c(x26), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n123_), .c(new_n162_), .d(new_n66_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(x19), .O(new_n165_));
  nand3  g114(.a(x28), .b(x19), .c(x13), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n157_), .O(z09));
  oai21  g118(.a(x16), .b(x05), .c(new_n54_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  nor2   g120(.a(x28), .b(x27), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n123_), .c(new_n130_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n101_), .c(x29), .O(new_n174_));
  nor3   g123(.a(x26), .b(x25), .c(x24), .O(new_n175_));
  nor3   g124(.a(x29), .b(x28), .c(x27), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n162_), .d(new_n66_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n174_), .c(x19), .O(new_n178_));
  nand3  g127(.a(x29), .b(x19), .c(x13), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n171_), .O(z10));
  inv1   g131(.a(x30), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n61_), .c(x13), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x19), .O(new_n185_));
  nand2  g134(.a(x30), .b(x20), .O(new_n186_));
  nor3   g135(.a(x24), .b(x23), .c(x22), .O(new_n187_));
  nor3   g136(.a(x30), .b(x29), .c(x28), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n149_), .c(new_n187_), .d(new_n76_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n186_), .c(x19), .O(new_n190_));
  inv1   g139(.a(new_n91_), .O(new_n191_));
  nand2  g140(.a(new_n112_), .b(new_n83_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g142(.a(new_n135_), .O(new_n194_));
  inv1   g143(.a(x27), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n193_), .c(new_n183_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n190_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x04), .O(new_n201_));
  nand2  g150(.a(new_n61_), .b(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n200_), .c(new_n185_), .d(new_n82_), .O(z11));
  inv1   g152(.a(x31), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n61_), .c(x13), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x19), .O(new_n206_));
  nand2  g155(.a(x31), .b(x20), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n196_), .c(new_n159_), .d(new_n158_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n113_), .c(new_n207_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n64_), .O(new_n211_));
  nand2  g160(.a(new_n188_), .b(new_n149_), .O(new_n212_));
  nand2  g161(.a(new_n187_), .b(new_n91_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n212_), .c(x31), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  inv1   g165(.a(x03), .O(new_n217_));
  nand2  g166(.a(new_n61_), .b(new_n217_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n216_), .c(new_n206_), .d(new_n82_), .O(z12));
  inv1   g168(.a(x32), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n61_), .c(x13), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x19), .O(new_n222_));
  nand2  g171(.a(x32), .b(x20), .O(new_n223_));
  nor2   g172(.a(x30), .b(x29), .O(new_n224_));
  nor2   g173(.a(x32), .b(x31), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n224_), .c(new_n172_), .d(new_n130_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n124_), .c(new_n223_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n64_), .O(new_n228_));
  inv1   g177(.a(x29), .O(new_n229_));
  nand3  g178(.a(new_n208_), .b(new_n163_), .c(new_n229_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n139_), .c(x32), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x16), .O(new_n233_));
  inv1   g182(.a(x02), .O(new_n234_));
  nand2  g183(.a(new_n61_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n222_), .d(new_n82_), .O(z13));
  inv1   g185(.a(x33), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n61_), .c(x13), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x19), .O(new_n239_));
  nand2  g188(.a(x33), .b(x20), .O(new_n240_));
  nor2   g189(.a(x33), .b(x32), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n208_), .c(new_n196_), .d(new_n159_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n124_), .c(new_n240_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n64_), .O(new_n244_));
  oai21  g193(.a(new_n226_), .b(new_n139_), .c(x33), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x16), .O(new_n247_));
  inv1   g196(.a(x01), .O(new_n248_));
  nand2  g197(.a(new_n61_), .b(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n247_), .c(new_n239_), .d(new_n82_), .O(z14));
  oai21  g199(.a(x16), .b(x00), .c(new_n54_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n53_), .O(new_n252_));
  oai21  g201(.a(new_n242_), .b(new_n124_), .c(x34), .O(new_n253_));
  nand4  g202(.a(new_n130_), .b(new_n158_), .c(new_n107_), .d(new_n138_), .O(new_n254_));
  inv1   g203(.a(new_n254_), .O(new_n255_));
  inv1   g204(.a(x28), .O(new_n256_));
  nand4  g205(.a(new_n183_), .b(new_n229_), .c(new_n256_), .d(new_n195_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  inv1   g207(.a(x34), .O(new_n259_));
  nand4  g208(.a(new_n259_), .b(new_n237_), .c(new_n220_), .d(new_n204_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  nand4  g210(.a(new_n261_), .b(new_n258_), .c(new_n255_), .d(new_n148_), .O(new_n262_));
  aoi21  g211(.a(new_n262_), .b(new_n253_), .c(x19), .O(new_n263_));
  nand3  g212(.a(x34), .b(x19), .c(x13), .O(new_n264_));
  inv1   g213(.a(new_n264_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n263_), .c(x16), .O(new_n266_));
  nand2  g215(.a(new_n266_), .b(new_n252_), .O(z15));
endmodule


