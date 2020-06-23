// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:35 2020

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
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n218_, new_n219_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n276_, new_n277_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g005(.a(new_n54_), .b(new_n53_), .c(x05), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  nor2   g011(.a(x15), .b(x14), .O(new_n63_));
  nor2   g012(.a(x07), .b(x05), .O(new_n64_));
  inv1   g013(.a(x04), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n68_));
  nor2   g017(.a(x18), .b(x09), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n68_), .b(new_n61_), .c(new_n70_), .O(z00));
  inv1   g020(.a(x02), .O(new_n72_));
  nand2  g021(.a(x11), .b(new_n72_), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x02), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g025(.a(x21), .b(x14), .O(new_n77_));
  inv1   g026(.a(x06), .O(new_n78_));
  nor2   g027(.a(x08), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  inv1   g029(.a(new_n73_), .O(new_n81_));
  nor2   g030(.a(x12), .b(new_n65_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x10), .O(new_n84_));
  inv1   g033(.a(x08), .O(new_n85_));
  inv1   g034(.a(x13), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g036(.a(x21), .b(x14), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nor2   g039(.a(x15), .b(x09), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g041(.a(x09), .O(new_n93_));
  aoi21  g042(.a(x21), .b(new_n93_), .c(new_n54_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n81_), .c(x08), .O(new_n95_));
  inv1   g044(.a(x18), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x07), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n95_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand3  g048(.a(new_n69_), .b(x15), .c(x11), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n53_), .c(new_n72_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n52_), .O(new_n102_));
  nand2  g051(.a(x15), .b(x08), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x21), .O(new_n104_));
  nor2   g053(.a(new_n52_), .b(x04), .O(new_n105_));
  nor2   g054(.a(x11), .b(x09), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n97_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n102_), .c(x17), .O(z01));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nand3  g058(.a(new_n96_), .b(new_n54_), .c(x01), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n109_), .c(new_n103_), .d(new_n96_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g061(.a(x11), .b(x08), .c(new_n54_), .O(new_n113_));
  aoi21  g062(.a(x11), .b(x02), .c(new_n78_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n97_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n112_), .c(x05), .O(new_n116_));
  nor2   g065(.a(new_n85_), .b(new_n52_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand3  g067(.a(new_n62_), .b(x15), .c(new_n74_), .O(new_n119_));
  oai22  g068(.a(new_n119_), .b(new_n118_), .c(x15), .d(x06), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nor2   g070(.a(x08), .b(new_n52_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(x12), .b(x06), .c(new_n123_), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n54_), .c(x21), .d(x08), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n121_), .c(new_n98_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n116_), .c(new_n93_), .O(new_n127_));
  nand3  g076(.a(new_n62_), .b(x11), .c(new_n53_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n93_), .c(x02), .O(new_n129_));
  aoi21  g078(.a(new_n75_), .b(new_n53_), .c(new_n93_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(x15), .O(new_n131_));
  nor2   g080(.a(x15), .b(x07), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x05), .O(new_n134_));
  nor2   g083(.a(new_n66_), .b(x07), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x04), .c(x15), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x05), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nor2   g087(.a(new_n96_), .b(new_n85_), .O(new_n139_));
  oai21  g088(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n127_), .c(x17), .O(z02));
  nor2   g090(.a(x20), .b(x14), .O(z04));
  nand2  g091(.a(x21), .b(new_n85_), .O(new_n144_));
  nand2  g092(.a(x12), .b(new_n65_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n83_), .c(new_n144_), .O(new_n146_));
  inv1   g094(.a(x10), .O(new_n147_));
  nor2   g095(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(x12), .O(new_n149_));
  inv1   g097(.a(x16), .O(new_n150_));
  nand3  g098(.a(new_n62_), .b(new_n150_), .c(new_n86_), .O(new_n151_));
  nor2   g099(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n146_), .c(new_n78_), .O(new_n153_));
  nand3  g101(.a(new_n79_), .b(x21), .c(new_n74_), .O(new_n154_));
  nand2  g102(.a(x08), .b(new_n78_), .O(new_n155_));
  nor2   g103(.a(new_n86_), .b(x10), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n62_), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(new_n158_));
  nand3  g106(.a(new_n62_), .b(x16), .c(new_n86_), .O(new_n159_));
  oai22  g107(.a(new_n159_), .b(new_n149_), .c(new_n144_), .d(new_n73_), .O(new_n160_));
  aoi22  g108(.a(new_n160_), .b(x06), .c(new_n158_), .d(x02), .O(new_n161_));
  nor2   g109(.a(x17), .b(x14), .O(new_n162_));
  nand4  g110(.a(new_n162_), .b(new_n91_), .c(new_n64_), .d(x18), .O(new_n163_));
  aoi21  g111(.a(new_n161_), .b(new_n153_), .c(new_n163_), .O(z05));
  inv1   g112(.a(x14), .O(new_n167_));
  nor2   g113(.a(x20), .b(new_n167_), .O(z08));
  nor2   g114(.a(x08), .b(x06), .O(new_n169_));
  nand2  g115(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  nor2   g116(.a(new_n85_), .b(new_n72_), .O(new_n171_));
  nand3  g117(.a(new_n171_), .b(new_n167_), .c(x13), .O(new_n172_));
  aoi21  g118(.a(new_n172_), .b(new_n170_), .c(new_n83_), .O(new_n173_));
  nand2  g119(.a(new_n167_), .b(x13), .O(new_n174_));
  nand3  g120(.a(x11), .b(new_n85_), .c(new_n72_), .O(new_n175_));
  nand3  g121(.a(new_n147_), .b(x08), .c(x02), .O(new_n176_));
  oai21  g122(.a(new_n176_), .b(new_n174_), .c(new_n175_), .O(new_n177_));
  nand2  g123(.a(new_n177_), .b(x06), .O(new_n178_));
  oai21  g124(.a(x10), .b(x06), .c(new_n66_), .O(new_n179_));
  nand4  g125(.a(new_n179_), .b(new_n171_), .c(new_n167_), .d(x13), .O(new_n180_));
  aoi21  g126(.a(new_n180_), .b(new_n178_), .c(x05), .O(new_n181_));
  oai21  g127(.a(new_n181_), .b(new_n173_), .c(new_n62_), .O(new_n182_));
  inv1   g128(.a(x19), .O(new_n183_));
  nand2  g129(.a(new_n122_), .b(new_n183_), .O(new_n184_));
  aoi21  g130(.a(new_n184_), .b(new_n182_), .c(x15), .O(new_n185_));
  nand3  g131(.a(x21), .b(x08), .c(x05), .O(new_n186_));
  inv1   g132(.a(new_n186_), .O(new_n187_));
  oai21  g133(.a(new_n187_), .b(new_n185_), .c(new_n93_), .O(new_n188_));
  nand4  g134(.a(new_n171_), .b(new_n94_), .c(new_n74_), .d(new_n52_), .O(new_n189_));
  aoi21  g135(.a(new_n189_), .b(new_n188_), .c(x07), .O(new_n190_));
  nand2  g136(.a(new_n136_), .b(new_n117_), .O(new_n191_));
  inv1   g137(.a(new_n191_), .O(new_n192_));
  nor2   g138(.a(new_n96_), .b(x17), .O(new_n193_));
  oai21  g139(.a(new_n192_), .b(new_n190_), .c(new_n193_), .O(new_n194_));
  inv1   g140(.a(x17), .O(new_n195_));
  nand3  g141(.a(new_n88_), .b(new_n67_), .c(new_n52_), .O(new_n196_));
  nand2  g142(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g143(.a(new_n197_), .b(new_n132_), .c(new_n69_), .O(new_n198_));
  nand2  g144(.a(new_n198_), .b(new_n194_), .O(z09));
  inv1   g145(.a(new_n169_), .O(new_n200_));
  nand2  g146(.a(new_n193_), .b(new_n54_), .O(new_n201_));
  nor2   g147(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g148(.a(x18), .b(new_n195_), .O(new_n203_));
  oai21  g149(.a(new_n203_), .b(new_n202_), .c(x05), .O(new_n204_));
  nand4  g150(.a(new_n193_), .b(new_n169_), .c(x15), .d(new_n52_), .O(new_n205_));
  aoi21  g151(.a(new_n205_), .b(new_n204_), .c(x09), .O(new_n206_));
  nor2   g152(.a(new_n85_), .b(x05), .O(new_n207_));
  nand2  g153(.a(new_n207_), .b(x09), .O(new_n208_));
  nor2   g154(.a(new_n208_), .b(new_n201_), .O(new_n209_));
  oai21  g155(.a(new_n209_), .b(new_n206_), .c(new_n53_), .O(new_n210_));
  nor3   g156(.a(new_n201_), .b(new_n118_), .c(new_n53_), .O(new_n211_));
  nor2   g157(.a(x09), .b(x05), .O(new_n212_));
  aoi21  g158(.a(new_n212_), .b(new_n203_), .c(new_n211_), .O(new_n213_));
  nand2  g159(.a(new_n213_), .b(new_n210_), .O(z10));
  nand4  g160(.a(new_n195_), .b(new_n93_), .c(x07), .d(new_n52_), .O(new_n215_));
  nor2   g161(.a(new_n215_), .b(new_n110_), .O(z11));
  nand2  g162(.a(x07), .b(x05), .O(new_n218_));
  nand3  g163(.a(new_n218_), .b(new_n69_), .c(x17), .O(new_n219_));
  inv1   g164(.a(new_n219_), .O(z13));
  oai21  g165(.a(new_n156_), .b(new_n82_), .c(x02), .O(new_n223_));
  nand2  g166(.a(new_n73_), .b(x13), .O(new_n224_));
  nand3  g167(.a(new_n224_), .b(new_n150_), .c(x12), .O(new_n225_));
  aoi21  g168(.a(new_n225_), .b(new_n223_), .c(new_n78_), .O(new_n226_));
  inv1   g169(.a(new_n84_), .O(new_n227_));
  nand3  g170(.a(x16), .b(x12), .c(new_n78_), .O(new_n228_));
  aoi22  g171(.a(new_n228_), .b(new_n227_), .c(new_n73_), .d(x13), .O(new_n229_));
  nor3   g172(.a(x21), .b(x14), .c(x09), .O(new_n230_));
  oai21  g173(.a(new_n229_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nand2  g174(.a(new_n183_), .b(x09), .O(new_n232_));
  aoi21  g175(.a(new_n232_), .b(new_n231_), .c(new_n133_), .O(new_n233_));
  nand2  g176(.a(x15), .b(x09), .O(new_n234_));
  aoi21  g177(.a(new_n53_), .b(x02), .c(new_n234_), .O(new_n235_));
  oai21  g178(.a(new_n235_), .b(new_n233_), .c(new_n52_), .O(new_n236_));
  inv1   g179(.a(new_n135_), .O(new_n237_));
  nand4  g180(.a(new_n237_), .b(new_n54_), .c(x09), .d(x05), .O(new_n238_));
  nand2  g181(.a(new_n139_), .b(new_n195_), .O(new_n239_));
  aoi21  g182(.a(new_n238_), .b(new_n236_), .c(new_n239_), .O(z16));
  nand2  g183(.a(new_n158_), .b(x02), .O(new_n242_));
  inv1   g184(.a(new_n148_), .O(new_n243_));
  nand3  g185(.a(x21), .b(new_n85_), .c(new_n65_), .O(new_n244_));
  oai21  g186(.a(new_n151_), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nor3   g187(.a(new_n159_), .b(new_n243_), .c(new_n78_), .O(new_n246_));
  aoi21  g188(.a(new_n245_), .b(new_n78_), .c(new_n246_), .O(new_n247_));
  oai21  g189(.a(new_n247_), .b(new_n66_), .c(new_n242_), .O(new_n248_));
  nand2  g190(.a(new_n248_), .b(new_n63_), .O(new_n249_));
  nand3  g191(.a(x19), .b(x15), .c(new_n85_), .O(new_n250_));
  nand4  g192(.a(new_n64_), .b(x18), .c(new_n195_), .d(new_n93_), .O(new_n251_));
  aoi21  g193(.a(new_n250_), .b(new_n249_), .c(new_n251_), .O(z18));
  inv1   g194(.a(new_n64_), .O(new_n253_));
  nand2  g195(.a(new_n203_), .b(new_n91_), .O(new_n254_));
  nor2   g196(.a(new_n254_), .b(new_n253_), .O(z19));
  inv1   g197(.a(new_n193_), .O(new_n257_));
  nor2   g198(.a(new_n54_), .b(x09), .O(new_n258_));
  nand2  g199(.a(new_n258_), .b(new_n169_), .O(new_n259_));
  nor2   g200(.a(x15), .b(new_n93_), .O(new_n260_));
  nand3  g201(.a(new_n260_), .b(x08), .c(x06), .O(new_n261_));
  aoi21  g202(.a(new_n261_), .b(new_n259_), .c(x05), .O(new_n262_));
  nor4   g203(.a(new_n123_), .b(x15), .c(x09), .d(new_n78_), .O(new_n263_));
  oai21  g204(.a(new_n263_), .b(new_n262_), .c(new_n53_), .O(new_n264_));
  nand3  g205(.a(new_n258_), .b(new_n207_), .c(x07), .O(new_n265_));
  aoi21  g206(.a(new_n265_), .b(new_n264_), .c(new_n257_), .O(z21));
  nand2  g207(.a(new_n258_), .b(new_n79_), .O(new_n267_));
  nand2  g208(.a(new_n260_), .b(x08), .O(new_n268_));
  aoi21  g209(.a(new_n268_), .b(new_n267_), .c(x05), .O(new_n269_));
  oai21  g210(.a(new_n269_), .b(new_n263_), .c(new_n53_), .O(new_n270_));
  nand2  g211(.a(new_n207_), .b(new_n55_), .O(new_n271_));
  aoi21  g212(.a(new_n271_), .b(new_n270_), .c(new_n257_), .O(z22));
  nand2  g213(.a(new_n260_), .b(new_n64_), .O(new_n273_));
  nor2   g214(.a(new_n273_), .b(new_n239_), .O(z23));
  nand2  g215(.a(new_n258_), .b(new_n85_), .O(new_n276_));
  nand2  g216(.a(new_n193_), .b(new_n64_), .O(new_n277_));
  aoi21  g217(.a(new_n276_), .b(new_n268_), .c(new_n277_), .O(z25));
  nor2   g218(.a(new_n88_), .b(x20), .O(z26));
  zero   g219(.O(z03));
  zero   g220(.O(z06));
  zero   g221(.O(z07));
  zero   g222(.O(z12));
  zero   g223(.O(z14));
  zero   g224(.O(z15));
  zero   g225(.O(z17));
  zero   g226(.O(z20));
  zero   g227(.O(z24));
  zero   g228(.O(z27));
  zero   g229(.O(z28));
endmodule


