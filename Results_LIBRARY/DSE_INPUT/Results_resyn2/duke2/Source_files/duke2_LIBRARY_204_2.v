// Benchmark "FAU" written by ABC on Tue Jul 28 00:26:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n254_, new_n255_,
    new_n256_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  aoi21  g002(.a(x15), .b(x00), .c(x07), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x05), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(x05), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n54_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n58_), .b(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(x12), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n61_), .c(new_n53_), .O(z00));
  inv1   g020(.a(x05), .O(new_n72_));
  nand2  g021(.a(x11), .b(x02), .O(new_n73_));
  nand3  g022(.a(new_n52_), .b(x15), .c(x07), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(x02), .O(new_n77_));
  inv1   g026(.a(x09), .O(new_n78_));
  nand2  g027(.a(x21), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(x08), .O(new_n80_));
  inv1   g029(.a(x06), .O(new_n81_));
  inv1   g030(.a(x02), .O(new_n82_));
  nor2   g031(.a(x11), .b(new_n82_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g034(.a(x21), .b(x14), .c(x15), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(new_n87_));
  nand2  g036(.a(x18), .b(new_n55_), .O(new_n88_));
  aoi21  g037(.a(new_n87_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n75_), .c(new_n72_), .O(new_n90_));
  nand4  g039(.a(new_n65_), .b(new_n76_), .c(x08), .d(x05), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(x09), .O(new_n94_));
  nor2   g043(.a(x07), .b(x04), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n90_), .c(x17), .O(z01));
  aoi21  g046(.a(x12), .b(new_n81_), .c(x15), .O(new_n98_));
  oai21  g047(.a(new_n76_), .b(new_n81_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(x21), .b(x08), .O(new_n100_));
  inv1   g049(.a(x08), .O(new_n101_));
  nand3  g050(.a(x15), .b(new_n101_), .c(new_n72_), .O(new_n102_));
  nand2  g051(.a(new_n58_), .b(x05), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n58_), .b(x06), .O(new_n106_));
  nand4  g055(.a(new_n65_), .b(x11), .c(x08), .d(new_n72_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n82_), .O(new_n109_));
  nand2  g058(.a(new_n58_), .b(new_n81_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n109_), .c(new_n105_), .d(new_n99_), .O(new_n113_));
  nor2   g062(.a(new_n101_), .b(x05), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(x19), .c(x07), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n113_), .b(new_n55_), .c(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n55_), .b(x02), .c(new_n78_), .O(new_n118_));
  oai21  g067(.a(x19), .b(new_n55_), .c(x11), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n114_), .O(new_n120_));
  oai21  g069(.a(new_n117_), .b(x09), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x18), .O(new_n122_));
  nor2   g071(.a(x09), .b(x05), .O(new_n123_));
  nand4  g072(.a(new_n93_), .b(new_n58_), .c(x07), .d(x01), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n122_), .c(x17), .O(z02));
  inv1   g076(.a(x17), .O(new_n128_));
  nor2   g077(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand2  g079(.a(x18), .b(new_n128_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n103_), .c(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n55_), .O(new_n133_));
  inv1   g082(.a(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n129_), .c(new_n56_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n133_), .c(x09), .O(z03));
  nor2   g087(.a(x20), .b(x14), .O(z04));
  inv1   g088(.a(new_n85_), .O(new_n140_));
  xor2a  g089(.a(x12), .b(x04), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  nor2   g091(.a(new_n65_), .b(x14), .O(new_n143_));
  nor2   g092(.a(x07), .b(x05), .O(new_n144_));
  nor2   g093(.a(x17), .b(x15), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n94_), .O(new_n146_));
  aoi21  g095(.a(new_n142_), .b(new_n140_), .c(new_n146_), .O(z05));
  inv1   g096(.a(new_n123_), .O(new_n148_));
  nand3  g097(.a(new_n77_), .b(new_n65_), .c(x08), .O(new_n149_));
  oai21  g098(.a(x12), .b(new_n62_), .c(new_n81_), .O(new_n150_));
  oai21  g099(.a(new_n76_), .b(x02), .c(x06), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n149_), .c(new_n131_), .O(new_n153_));
  nand3  g102(.a(new_n129_), .b(x15), .c(x00), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n55_), .O(new_n156_));
  nand2  g105(.a(new_n129_), .b(new_n58_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x07), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(new_n148_), .O(z06));
  nand2  g109(.a(new_n114_), .b(x07), .O(new_n161_));
  nand2  g110(.a(new_n94_), .b(new_n128_), .O(new_n162_));
  nand2  g111(.a(new_n103_), .b(new_n102_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n55_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(new_n162_), .O(z07));
  nor2   g114(.a(x20), .b(new_n64_), .O(z08));
  nor2   g115(.a(x15), .b(x05), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  and2   g117(.a(x12), .b(x04), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n67_), .c(new_n93_), .O(new_n170_));
  or2    g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g120(.a(x19), .b(x15), .c(new_n100_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x05), .O(new_n173_));
  nor3   g122(.a(x21), .b(x15), .c(x05), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n151_), .c(new_n150_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(x09), .O(new_n176_));
  nand3  g125(.a(new_n114_), .b(new_n83_), .c(new_n79_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x18), .O(new_n179_));
  oai21  g128(.a(new_n171_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n128_), .O(new_n181_));
  nand2  g130(.a(new_n158_), .b(new_n78_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n181_), .c(x07), .O(z09));
  oai21  g132(.a(new_n55_), .b(new_n72_), .c(new_n129_), .O(new_n184_));
  nand4  g133(.a(new_n134_), .b(new_n163_), .c(new_n55_), .d(new_n81_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n184_), .c(x09), .O(z10));
  nor3   g135(.a(new_n124_), .b(new_n148_), .c(x17), .O(z11));
  inv1   g136(.a(new_n159_), .O(new_n188_));
  inv1   g137(.a(new_n77_), .O(new_n189_));
  aoi21  g138(.a(new_n106_), .b(new_n101_), .c(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n83_), .b(x06), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n142_), .c(x15), .O(new_n192_));
  nor2   g141(.a(x21), .b(new_n93_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n128_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n192_), .b(new_n190_), .c(new_n195_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n154_), .c(x07), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n188_), .c(new_n72_), .O(new_n198_));
  nand3  g147(.a(new_n76_), .b(x08), .c(x05), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n195_), .c(new_n95_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n198_), .c(x09), .O(z12));
  inv1   g151(.a(new_n184_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n78_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(z13));
  nor2   g154(.a(x14), .b(x07), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n169_), .c(new_n145_), .d(new_n65_), .O(new_n207_));
  nand2  g156(.a(new_n58_), .b(x01), .O(new_n208_));
  aoi22  g157(.a(new_n208_), .b(x07), .c(new_n68_), .d(x17), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n207_), .c(x18), .O(new_n210_));
  nor3   g159(.a(new_n149_), .b(new_n131_), .c(x07), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(new_n78_), .O(new_n212_));
  nand3  g161(.a(new_n77_), .b(x09), .c(new_n55_), .O(new_n213_));
  oai21  g162(.a(x19), .b(new_n55_), .c(new_n213_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n136_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n212_), .c(x05), .O(z14));
  nor3   g165(.a(new_n182_), .b(x07), .c(new_n72_), .O(z15));
  inv1   g166(.a(new_n118_), .O(new_n218_));
  nand2  g167(.a(new_n134_), .b(new_n114_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n218_), .O(z16));
  nand3  g169(.a(x12), .b(new_n81_), .c(new_n62_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n191_), .O(new_n222_));
  aoi21  g171(.a(x21), .b(x14), .c(new_n93_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n222_), .c(new_n145_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n154_), .c(x07), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n188_), .c(new_n72_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n201_), .c(x09), .O(z17));
  nand3  g176(.a(x21), .b(new_n58_), .c(new_n64_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n222_), .O(new_n230_));
  nor2   g179(.a(new_n58_), .b(x08), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x19), .O(new_n232_));
  nand3  g181(.a(new_n144_), .b(new_n94_), .c(new_n128_), .O(new_n233_));
  aoi21  g182(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(z18));
  inv1   g183(.a(new_n144_), .O(new_n235_));
  nor2   g184(.a(new_n182_), .b(new_n235_), .O(z19));
  nand2  g185(.a(new_n78_), .b(new_n55_), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n128_), .O(new_n239_));
  inv1   g188(.a(new_n223_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n142_), .c(new_n170_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n167_), .O(new_n242_));
  nand3  g191(.a(new_n200_), .b(new_n193_), .c(new_n62_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n242_), .c(new_n239_), .O(z20));
  nand4  g193(.a(new_n58_), .b(new_n55_), .c(x06), .d(x05), .O(new_n245_));
  inv1   g194(.a(new_n231_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n55_), .O(new_n247_));
  oai21  g196(.a(x07), .b(x06), .c(new_n101_), .O(new_n248_));
  nand3  g197(.a(new_n248_), .b(new_n247_), .c(new_n72_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n245_), .c(new_n162_), .O(z21));
  nand3  g199(.a(new_n238_), .b(new_n163_), .c(x06), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n161_), .c(new_n131_), .O(z22));
  aoi21  g201(.a(new_n149_), .b(x15), .c(x05), .O(new_n254_));
  nor3   g202(.a(new_n199_), .b(x21), .c(x04), .O(new_n255_));
  oai21  g203(.a(new_n255_), .b(new_n254_), .c(x18), .O(new_n256_));
  aoi21  g204(.a(new_n256_), .b(new_n171_), .c(new_n239_), .O(z24));
  nor4   g205(.a(new_n235_), .b(new_n131_), .c(new_n246_), .d(x09), .O(z25));
  nor2   g206(.a(new_n67_), .b(x20), .O(z26));
  nor2   g207(.a(new_n154_), .b(x05), .O(new_n260_));
  nand3  g208(.a(x19), .b(new_n58_), .c(x05), .O(new_n261_));
  nand3  g209(.a(new_n167_), .b(x12), .c(new_n81_), .O(new_n262_));
  aoi21  g210(.a(new_n262_), .b(new_n199_), .c(x04), .O(new_n263_));
  nor2   g211(.a(new_n191_), .b(new_n168_), .O(new_n264_));
  oai21  g212(.a(new_n264_), .b(new_n263_), .c(new_n65_), .O(new_n265_));
  aoi21  g213(.a(new_n265_), .b(new_n261_), .c(new_n131_), .O(new_n266_));
  oai21  g214(.a(new_n266_), .b(new_n260_), .c(new_n55_), .O(new_n267_));
  inv1   g215(.a(x19), .O(new_n268_));
  oai21  g216(.a(new_n135_), .b(new_n268_), .c(new_n157_), .O(new_n269_));
  nand2  g217(.a(new_n269_), .b(new_n56_), .O(new_n270_));
  aoi21  g218(.a(new_n270_), .b(new_n267_), .c(x09), .O(z27));
  nand3  g219(.a(new_n229_), .b(new_n151_), .c(new_n150_), .O(new_n272_));
  nand2  g220(.a(new_n231_), .b(new_n268_), .O(new_n273_));
  aoi21  g221(.a(new_n273_), .b(new_n272_), .c(new_n237_), .O(new_n274_));
  nand2  g222(.a(new_n79_), .b(new_n82_), .O(new_n275_));
  nor2   g223(.a(new_n76_), .b(x07), .O(new_n276_));
  aoi21  g224(.a(new_n276_), .b(new_n275_), .c(new_n101_), .O(new_n277_));
  oai21  g225(.a(new_n277_), .b(new_n274_), .c(x18), .O(new_n278_));
  inv1   g226(.a(new_n74_), .O(new_n279_));
  nand2  g227(.a(new_n279_), .b(new_n73_), .O(new_n280_));
  aoi21  g228(.a(new_n280_), .b(new_n278_), .c(x17), .O(new_n281_));
  nand3  g229(.a(new_n52_), .b(x17), .c(x15), .O(new_n282_));
  aoi21  g230(.a(x19), .b(x07), .c(new_n282_), .O(new_n283_));
  oai21  g231(.a(new_n283_), .b(new_n281_), .c(new_n72_), .O(new_n284_));
  oai22  g232(.a(new_n131_), .b(new_n100_), .c(new_n130_), .d(new_n72_), .O(new_n285_));
  nand2  g233(.a(new_n285_), .b(new_n238_), .O(new_n286_));
  nand2  g234(.a(new_n286_), .b(new_n284_), .O(z28));
  zero   g235(.O(z23));
endmodule


