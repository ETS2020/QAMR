// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:05 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x33), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  oai21  g013(.a(x19), .b(x17), .c(x20), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(x18), .c(new_n59_), .O(new_n71_));
  inv1   g020(.a(x14), .O(new_n72_));
  nand3  g021(.a(new_n57_), .b(new_n64_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z01));
  inv1   g023(.a(x21), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nand3  g025(.a(new_n55_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n68_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n77_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n76_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(z03));
  nand3  g040(.a(new_n86_), .b(x23), .c(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n64_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  oai21  g047(.a(x33), .b(new_n98_), .c(x14), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x33), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n97_), .c(new_n83_), .d(new_n75_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z04));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor3   g055(.a(new_n106_), .b(new_n69_), .c(x21), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n98_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n69_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  aoi21  g062(.a(new_n64_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n58_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  nor2   g065(.a(new_n111_), .b(new_n116_), .O(new_n117_));
  nor4   g066(.a(new_n106_), .b(new_n77_), .c(x25), .d(x24), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n60_), .O(z06));
  inv1   g071(.a(x26), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n105_), .c(new_n84_), .O(new_n125_));
  oai21  g074(.a(new_n118_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(z07));
  nand3  g079(.a(new_n125_), .b(x27), .c(x16), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n64_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n59_), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  inv1   g085(.a(x28), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  inv1   g087(.a(x31), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n139_), .c(x33), .O(new_n141_));
  nand2  g090(.a(x33), .b(x30), .O(new_n142_));
  oai21  g091(.a(new_n141_), .b(x30), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  oai21  g093(.a(new_n57_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(new_n57_), .b(new_n137_), .O(new_n146_));
  aoi21  g095(.a(new_n145_), .b(new_n137_), .c(new_n146_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n72_), .c(x33), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n136_), .c(new_n123_), .d(new_n116_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x24), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n97_), .c(new_n83_), .d(new_n75_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n135_), .O(z08));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n109_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n86_), .c(x28), .O(new_n157_));
  inv1   g106(.a(x06), .O(new_n158_));
  aoi21  g107(.a(new_n64_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n64_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n59_), .O(new_n161_));
  nand2  g110(.a(new_n145_), .b(x14), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x33), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n137_), .c(new_n136_), .d(new_n123_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(x25), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n98_), .c(new_n97_), .d(new_n83_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(x21), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n64_), .c(new_n161_), .O(z09));
  inv1   g118(.a(new_n86_), .O(new_n170_));
  nor3   g119(.a(x25), .b(x24), .c(x23), .O(new_n171_));
  nor2   g120(.a(x28), .b(x27), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n123_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(x29), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  aoi21  g124(.a(new_n64_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n59_), .O(new_n178_));
  nand2  g127(.a(new_n143_), .b(x14), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(x33), .c(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n137_), .c(new_n136_), .d(new_n123_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(x25), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n98_), .c(new_n97_), .d(new_n83_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(x21), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n64_), .c(new_n178_), .O(z10));
  nor2   g135(.a(x29), .b(x28), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n124_), .c(new_n107_), .d(new_n136_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(x30), .c(x16), .O(new_n189_));
  inv1   g138(.a(x04), .O(new_n190_));
  aoi21  g139(.a(new_n64_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n59_), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  oai21  g143(.a(new_n141_), .b(new_n72_), .c(x33), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n138_), .d(new_n137_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n136_), .c(new_n123_), .d(new_n116_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(x24), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n97_), .c(new_n83_), .d(new_n75_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(x20), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n193_), .O(z11));
  inv1   g152(.a(new_n107_), .O(new_n204_));
  nor2   g153(.a(x30), .b(x29), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n172_), .c(new_n124_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n204_), .c(x31), .O(new_n207_));
  inv1   g156(.a(x03), .O(new_n208_));
  aoi21  g157(.a(new_n64_), .b(new_n208_), .c(x18), .O(new_n209_));
  oai21  g158(.a(new_n207_), .b(new_n64_), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n59_), .O(new_n211_));
  oai21  g160(.a(x33), .b(new_n140_), .c(x14), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x33), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n139_), .c(new_n194_), .d(new_n138_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x28), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n136_), .c(new_n123_), .d(new_n116_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(x24), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n97_), .c(new_n83_), .d(new_n75_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(x20), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n211_), .O(z12));
  nor4   g170(.a(new_n110_), .b(new_n67_), .c(x17), .d(new_n64_), .O(new_n222_));
  nor2   g171(.a(x26), .b(x25), .O(new_n223_));
  nand2  g172(.a(new_n172_), .b(new_n223_), .O(new_n224_));
  nand3  g173(.a(new_n205_), .b(new_n140_), .c(new_n139_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n222_), .c(x18), .O(new_n227_));
  nor2   g176(.a(x31), .b(x30), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n187_), .c(new_n155_), .d(new_n111_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(x32), .c(x16), .O(new_n230_));
  inv1   g179(.a(x02), .O(new_n231_));
  nand2  g180(.a(new_n64_), .b(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n230_), .c(new_n227_), .d(new_n59_), .O(z13));
  oai21  g182(.a(x32), .b(x31), .c(x33), .O(new_n234_));
  nand3  g183(.a(new_n57_), .b(new_n140_), .c(new_n139_), .O(new_n235_));
  oai21  g184(.a(new_n234_), .b(new_n72_), .c(new_n235_), .O(new_n236_));
  nand3  g185(.a(x33), .b(x30), .c(x14), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  aoi21  g187(.a(new_n236_), .b(new_n194_), .c(new_n238_), .O(new_n239_));
  nand3  g188(.a(x33), .b(x29), .c(x14), .O(new_n240_));
  oai21  g189(.a(new_n239_), .b(x29), .c(new_n240_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n137_), .O(new_n242_));
  nand2  g191(.a(new_n146_), .b(x14), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n242_), .c(x27), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n123_), .c(new_n116_), .d(new_n98_), .O(new_n245_));
  nand3  g194(.a(x33), .b(x24), .c(x14), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(new_n97_), .c(new_n83_), .d(new_n75_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n250_));
  aoi21  g199(.a(new_n136_), .b(new_n97_), .c(new_n72_), .O(new_n251_));
  nand3  g200(.a(new_n223_), .b(new_n85_), .c(new_n68_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n251_), .c(x33), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(x16), .O(new_n255_));
  nor2   g204(.a(x16), .b(x01), .O(new_n256_));
  nor2   g205(.a(new_n256_), .b(new_n58_), .O(new_n257_));
  nand3  g206(.a(new_n257_), .b(new_n255_), .c(new_n60_), .O(z14));
  nor2   g207(.a(x16), .b(x00), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(x18), .c(new_n59_), .O(new_n260_));
  nand2  g209(.a(new_n226_), .b(new_n111_), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(x34), .O(new_n262_));
  nor2   g211(.a(x27), .b(x26), .O(new_n263_));
  nor2   g212(.a(x34), .b(x32), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(new_n228_), .O(new_n265_));
  inv1   g214(.a(new_n265_), .O(new_n266_));
  nand4  g215(.a(new_n266_), .b(new_n187_), .c(new_n263_), .d(new_n118_), .O(new_n267_));
  aoi21  g216(.a(new_n267_), .b(new_n262_), .c(x33), .O(new_n268_));
  nand3  g217(.a(x34), .b(x33), .c(x14), .O(new_n269_));
  inv1   g218(.a(new_n269_), .O(new_n270_));
  oai21  g219(.a(new_n270_), .b(new_n268_), .c(x16), .O(new_n271_));
  nand2  g220(.a(new_n271_), .b(new_n260_), .O(z15));
endmodule


