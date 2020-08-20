// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:00 2020

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
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x21), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
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
  nand2  g014(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  nor4   g015(.a(new_n66_), .b(x19), .c(x17), .d(new_n64_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(x18), .c(x11), .O(new_n68_));
  nor2   g017(.a(x19), .b(x17), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x21), .c(new_n65_), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x14), .O(new_n72_));
  nand2  g021(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nand2  g022(.a(x21), .b(x18), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(new_n75_));
  aoi21  g024(.a(new_n71_), .b(x16), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n68_), .O(z01));
  oai21  g026(.a(x16), .b(x13), .c(new_n56_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  inv1   g028(.a(new_n69_), .O(new_n80_));
  nand2  g029(.a(x21), .b(x20), .O(new_n81_));
  inv1   g030(.a(new_n66_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x11), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n60_), .c(new_n80_), .d(x21), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n64_), .c(new_n79_), .O(z02));
  oai21  g035(.a(x16), .b(x12), .c(new_n56_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g037(.a(new_n65_), .b(new_n61_), .c(new_n60_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x22), .O(new_n90_));
  nor2   g039(.a(x22), .b(x21), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n69_), .c(new_n65_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(new_n93_));
  inv1   g042(.a(x22), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n88_), .O(z03));
  nand3  g046(.a(x23), .b(x20), .c(x16), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x11), .O(new_n100_));
  oai21  g049(.a(new_n53_), .b(new_n64_), .c(new_n52_), .O(new_n101_));
  nand2  g050(.a(x23), .b(x21), .O(new_n102_));
  nor2   g051(.a(x20), .b(x17), .O(new_n103_));
  nor3   g052(.a(x23), .b(x22), .c(x21), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n102_), .c(x19), .O(new_n106_));
  inv1   g055(.a(x23), .O(new_n107_));
  nor3   g056(.a(x22), .b(x19), .c(x17), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n101_), .c(new_n100_), .d(new_n74_), .O(z04));
  oai21  g060(.a(x16), .b(x10), .c(new_n56_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n54_), .O(new_n113_));
  nor2   g062(.a(x23), .b(x22), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(x19), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n89_), .c(x24), .O(new_n116_));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n116_), .c(new_n52_), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n113_), .O(z05));
  oai21  g074(.a(x16), .b(x09), .c(new_n56_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  nor3   g077(.a(x24), .b(x23), .c(x22), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n61_), .c(new_n89_), .O(new_n131_));
  nor2   g080(.a(x25), .b(x24), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n69_), .c(new_n82_), .O(new_n135_));
  oai21  g084(.a(new_n131_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(x11), .c(x25), .d(x21), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n64_), .c(new_n127_), .O(z06));
  nand3  g087(.a(x26), .b(x20), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n56_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x11), .O(new_n141_));
  nand2  g090(.a(x26), .b(x21), .O(new_n142_));
  nand2  g091(.a(new_n103_), .b(new_n91_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n142_), .c(x19), .O(new_n149_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n108_), .O(new_n151_));
  and2   g100(.a(new_n151_), .b(x26), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x08), .O(new_n154_));
  nand2  g103(.a(new_n64_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n74_), .c(new_n54_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n153_), .c(new_n141_), .O(z07));
  nand3  g107(.a(x27), .b(x20), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n56_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x11), .O(new_n161_));
  nand2  g110(.a(x27), .b(x21), .O(new_n162_));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n144_), .c(new_n117_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(x19), .O(new_n165_));
  nand2  g114(.a(new_n147_), .b(new_n108_), .O(new_n166_));
  and2   g115(.a(new_n166_), .b(x27), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x07), .O(new_n169_));
  nand2  g118(.a(new_n64_), .b(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n74_), .c(new_n54_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n168_), .c(new_n161_), .O(z08));
  oai21  g122(.a(x16), .b(x06), .c(new_n56_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n54_), .O(new_n175_));
  inv1   g124(.a(x28), .O(new_n176_));
  nand2  g125(.a(new_n163_), .b(new_n129_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n61_), .c(new_n89_), .O(new_n178_));
  nor3   g127(.a(x28), .b(x27), .c(x26), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  oai22  g129(.a(new_n180_), .b(new_n92_), .c(new_n178_), .d(new_n176_), .O(new_n181_));
  nor2   g130(.a(new_n176_), .b(new_n53_), .O(new_n182_));
  aoi21  g131(.a(new_n181_), .b(x11), .c(new_n182_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n64_), .c(new_n175_), .O(z09));
  nand3  g133(.a(x29), .b(x20), .c(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n56_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x11), .O(new_n187_));
  nand2  g136(.a(x29), .b(x21), .O(new_n188_));
  nor3   g137(.a(x26), .b(x25), .c(x24), .O(new_n189_));
  nor3   g138(.a(x29), .b(x28), .c(x27), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n104_), .d(new_n103_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n188_), .c(x19), .O(new_n192_));
  inv1   g141(.a(x29), .O(new_n193_));
  nand2  g142(.a(new_n114_), .b(new_n69_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  and2   g144(.a(new_n179_), .b(new_n132_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n192_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x05), .O(new_n199_));
  nand2  g148(.a(new_n64_), .b(new_n199_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n74_), .c(new_n54_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n198_), .c(new_n187_), .O(z10));
  nand3  g152(.a(x30), .b(x20), .c(x16), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n56_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x11), .O(new_n206_));
  nand2  g155(.a(x30), .b(x21), .O(new_n207_));
  nor2   g156(.a(new_n66_), .b(x17), .O(new_n208_));
  nor3   g157(.a(x30), .b(x29), .c(x28), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n163_), .d(new_n129_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n207_), .c(x19), .O(new_n211_));
  inv1   g160(.a(x30), .O(new_n212_));
  nor2   g161(.a(new_n130_), .b(new_n80_), .O(new_n213_));
  and2   g162(.a(new_n190_), .b(new_n145_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n211_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x04), .O(new_n217_));
  nand2  g166(.a(new_n64_), .b(new_n217_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n74_), .c(new_n54_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n216_), .c(new_n206_), .O(z11));
  oai21  g170(.a(x16), .b(x03), .c(new_n56_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n54_), .O(new_n223_));
  inv1   g172(.a(x31), .O(new_n224_));
  nor2   g173(.a(x27), .b(x26), .O(new_n225_));
  nand4  g174(.a(new_n209_), .b(new_n225_), .c(new_n132_), .d(new_n114_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n61_), .c(new_n89_), .O(new_n227_));
  nor2   g176(.a(x29), .b(x28), .O(new_n228_));
  nor2   g177(.a(x31), .b(x30), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n163_), .d(new_n119_), .O(new_n230_));
  oai21  g179(.a(new_n227_), .b(new_n224_), .c(new_n230_), .O(new_n231_));
  nor2   g180(.a(new_n224_), .b(new_n53_), .O(new_n232_));
  aoi21  g181(.a(new_n231_), .b(x11), .c(new_n232_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n64_), .c(new_n223_), .O(z12));
  oai21  g183(.a(x16), .b(x02), .c(new_n56_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n54_), .O(new_n236_));
  inv1   g185(.a(x32), .O(new_n237_));
  nor2   g186(.a(x28), .b(x27), .O(new_n238_));
  nor3   g187(.a(x31), .b(x30), .c(x29), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n189_), .c(new_n238_), .d(new_n114_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n61_), .c(new_n89_), .O(new_n241_));
  nor2   g190(.a(x30), .b(x29), .O(new_n242_));
  nor2   g191(.a(x32), .b(x31), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n238_), .c(new_n145_), .d(new_n119_), .O(new_n246_));
  oai21  g195(.a(new_n241_), .b(new_n237_), .c(new_n246_), .O(new_n247_));
  nor2   g196(.a(new_n237_), .b(new_n53_), .O(new_n248_));
  aoi21  g197(.a(new_n247_), .b(x11), .c(new_n248_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n64_), .c(new_n236_), .O(z13));
  nand3  g199(.a(x33), .b(x20), .c(x16), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n56_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(x11), .O(new_n253_));
  nand2  g202(.a(x33), .b(x21), .O(new_n254_));
  nand2  g203(.a(new_n208_), .b(new_n134_), .O(new_n255_));
  nor2   g204(.a(x33), .b(x32), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n229_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  nand3  g207(.a(new_n258_), .b(new_n228_), .c(new_n225_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n255_), .c(new_n254_), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n61_), .O(new_n261_));
  nand2  g210(.a(new_n245_), .b(new_n179_), .O(new_n262_));
  oai21  g211(.a(new_n262_), .b(new_n151_), .c(x33), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(x16), .O(new_n265_));
  inv1   g214(.a(x01), .O(new_n266_));
  nand2  g215(.a(new_n64_), .b(new_n266_), .O(new_n267_));
  nand3  g216(.a(new_n267_), .b(new_n74_), .c(new_n54_), .O(new_n268_));
  inv1   g217(.a(new_n268_), .O(new_n269_));
  nand3  g218(.a(new_n269_), .b(new_n265_), .c(new_n253_), .O(z14));
  nand3  g219(.a(x34), .b(x20), .c(x16), .O(new_n271_));
  nand2  g220(.a(new_n271_), .b(new_n56_), .O(new_n272_));
  nand2  g221(.a(new_n272_), .b(x11), .O(new_n273_));
  nand2  g222(.a(x34), .b(x21), .O(new_n274_));
  nor2   g223(.a(x34), .b(x33), .O(new_n275_));
  nand4  g224(.a(new_n275_), .b(new_n243_), .c(new_n242_), .d(new_n238_), .O(new_n276_));
  oai21  g225(.a(new_n276_), .b(new_n148_), .c(new_n274_), .O(new_n277_));
  nand2  g226(.a(new_n277_), .b(new_n61_), .O(new_n278_));
  nand2  g227(.a(new_n258_), .b(new_n190_), .O(new_n279_));
  oai21  g228(.a(new_n279_), .b(new_n166_), .c(x34), .O(new_n280_));
  nand2  g229(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nand2  g230(.a(new_n281_), .b(x16), .O(new_n282_));
  inv1   g231(.a(x00), .O(new_n283_));
  nand2  g232(.a(new_n64_), .b(new_n283_), .O(new_n284_));
  nand3  g233(.a(new_n284_), .b(new_n74_), .c(new_n54_), .O(new_n285_));
  inv1   g234(.a(new_n285_), .O(new_n286_));
  nand3  g235(.a(new_n286_), .b(new_n282_), .c(new_n273_), .O(z15));
endmodule


