// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:34 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  oai21  g000(.a(x18), .b(x07), .c(x15), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x00), .c(x07), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x05), .c(new_n53_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g010(.a(x05), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  inv1   g015(.a(x17), .O(new_n67_));
  nor2   g016(.a(x21), .b(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor3   g018(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n66_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n61_), .c(x09), .O(z00));
  inv1   g021(.a(x02), .O(new_n73_));
  nand2  g022(.a(new_n56_), .b(new_n73_), .O(new_n74_));
  nand3  g023(.a(x18), .b(x09), .c(x08), .O(new_n75_));
  inv1   g024(.a(x09), .O(new_n76_));
  nand4  g025(.a(new_n54_), .b(new_n76_), .c(x07), .d(x02), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n67_), .c(x15), .d(x11), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(x05), .O(z01));
  inv1   g029(.a(x08), .O(new_n81_));
  inv1   g030(.a(x16), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(x18), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n57_), .c(new_n76_), .d(x01), .O(new_n84_));
  nor2   g033(.a(new_n76_), .b(new_n81_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(x18), .c(x15), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n56_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(x02), .c(new_n57_), .O(new_n89_));
  oai22  g038(.a(new_n89_), .b(x07), .c(new_n57_), .d(x02), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(x18), .c(x09), .d(x08), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n87_), .c(new_n62_), .O(new_n93_));
  nand3  g042(.a(x12), .b(new_n56_), .c(x04), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(x18), .c(new_n57_), .d(x09), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x08), .c(x05), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n93_), .c(x17), .O(z02));
  nor2   g047(.a(x18), .b(new_n67_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  nand2  g049(.a(new_n85_), .b(new_n56_), .O(new_n101_));
  nor2   g050(.a(new_n54_), .b(x17), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nor2   g054(.a(x07), .b(new_n62_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n100_), .c(new_n105_), .O(z03));
  nor2   g057(.a(new_n54_), .b(x09), .O(new_n109_));
  nor3   g058(.a(new_n109_), .b(x20), .c(x14), .O(z04));
  nand3  g059(.a(x15), .b(new_n56_), .c(x00), .O(new_n112_));
  oai21  g060(.a(x15), .b(new_n56_), .c(new_n112_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n54_), .c(x17), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n62_), .O(new_n116_));
  aoi21  g064(.a(new_n116_), .b(new_n54_), .c(x09), .O(z06));
  nand2  g065(.a(x08), .b(new_n56_), .O(new_n118_));
  inv1   g066(.a(new_n118_), .O(new_n119_));
  nor2   g067(.a(x17), .b(new_n82_), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n119_), .c(new_n57_), .d(new_n62_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(x09), .c(new_n54_), .O(z07));
  inv1   g070(.a(x14), .O(new_n123_));
  inv1   g071(.a(new_n109_), .O(new_n124_));
  oai21  g072(.a(x20), .b(new_n123_), .c(new_n124_), .O(z08));
  nor3   g073(.a(new_n76_), .b(new_n81_), .c(x04), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n102_), .c(x12), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g077(.a(x12), .b(x04), .O(new_n130_));
  inv1   g078(.a(x21), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n67_), .c(new_n123_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n130_), .c(new_n67_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n54_), .c(new_n76_), .d(new_n62_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n129_), .c(x07), .O(new_n135_));
  nor2   g083(.a(new_n64_), .b(new_n54_), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(new_n67_), .c(x09), .d(x08), .O(new_n137_));
  nor2   g085(.a(new_n137_), .b(new_n62_), .O(new_n138_));
  oai21  g086(.a(new_n138_), .b(new_n135_), .c(new_n57_), .O(new_n139_));
  nand2  g087(.a(new_n102_), .b(x15), .O(new_n140_));
  nor3   g088(.a(new_n140_), .b(x11), .c(new_n76_), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(new_n119_), .c(new_n62_), .d(x02), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n139_), .O(z09));
  nand2  g091(.a(new_n85_), .b(x07), .O(new_n144_));
  nand3  g092(.a(new_n99_), .b(new_n76_), .c(new_n56_), .O(new_n145_));
  oai21  g093(.a(new_n144_), .b(new_n103_), .c(new_n145_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(x05), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n105_), .O(z10));
  nor2   g096(.a(x17), .b(x15), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(x07), .c(new_n62_), .d(x01), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n54_), .c(x09), .O(z11));
  nor3   g099(.a(new_n114_), .b(x09), .c(x05), .O(z12));
  nand2  g100(.a(x07), .b(x05), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(x17), .c(x18), .O(new_n154_));
  nor2   g102(.a(new_n154_), .b(x09), .O(z13));
  nand3  g103(.a(x18), .b(x11), .c(x09), .O(new_n156_));
  oai22  g104(.a(new_n156_), .b(new_n118_), .c(x09), .d(new_n56_), .O(new_n157_));
  aoi21  g105(.a(new_n54_), .b(x02), .c(new_n88_), .O(new_n158_));
  inv1   g106(.a(x19), .O(new_n159_));
  nand3  g107(.a(new_n159_), .b(x18), .c(x08), .O(new_n160_));
  oai21  g108(.a(new_n158_), .b(x09), .c(new_n160_), .O(new_n161_));
  aoi22  g109(.a(new_n161_), .b(x07), .c(new_n157_), .d(new_n73_), .O(new_n162_));
  oai21  g110(.a(new_n162_), .b(x17), .c(new_n100_), .O(new_n163_));
  nand2  g111(.a(new_n99_), .b(new_n57_), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(x01), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(x07), .O(new_n166_));
  inv1   g114(.a(x04), .O(new_n167_));
  nor2   g115(.a(x07), .b(new_n167_), .O(new_n168_));
  nor2   g116(.a(x14), .b(new_n63_), .O(new_n169_));
  nand4  g117(.a(new_n169_), .b(new_n168_), .c(new_n149_), .d(new_n68_), .O(new_n170_));
  aoi21  g118(.a(new_n170_), .b(new_n166_), .c(x09), .O(new_n171_));
  aoi21  g119(.a(new_n163_), .b(x15), .c(new_n171_), .O(new_n172_));
  nand3  g120(.a(new_n168_), .b(new_n63_), .c(x09), .O(new_n173_));
  nand2  g121(.a(new_n159_), .b(x07), .O(new_n174_));
  aoi21  g122(.a(new_n174_), .b(new_n173_), .c(x17), .O(new_n175_));
  nand4  g123(.a(new_n175_), .b(new_n57_), .c(x08), .d(x05), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(x18), .O(new_n178_));
  oai21  g126(.a(new_n172_), .b(x05), .c(new_n178_), .O(z14));
  nand3  g127(.a(new_n106_), .b(new_n57_), .c(new_n76_), .O(new_n180_));
  nor3   g128(.a(new_n180_), .b(x18), .c(new_n67_), .O(z15));
  nor2   g129(.a(new_n64_), .b(new_n62_), .O(new_n182_));
  nor3   g130(.a(x19), .b(x07), .c(x05), .O(new_n183_));
  oai21  g131(.a(new_n183_), .b(new_n182_), .c(new_n57_), .O(new_n184_));
  nand2  g132(.a(new_n56_), .b(x02), .O(new_n185_));
  nand3  g133(.a(new_n185_), .b(x15), .c(new_n62_), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand4  g135(.a(new_n187_), .b(x18), .c(new_n67_), .d(x09), .O(new_n188_));
  nor2   g136(.a(new_n188_), .b(new_n81_), .O(z16));
  inv1   g137(.a(new_n164_), .O(new_n191_));
  nor2   g138(.a(x07), .b(x05), .O(new_n192_));
  nand2  g139(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g140(.a(new_n193_), .b(new_n54_), .c(x09), .O(z19));
  nand2  g141(.a(x08), .b(x05), .O(new_n195_));
  nand3  g142(.a(x18), .b(new_n63_), .c(x09), .O(new_n196_));
  nand3  g143(.a(x12), .b(new_n76_), .c(new_n62_), .O(new_n197_));
  nand2  g144(.a(new_n68_), .b(new_n123_), .O(new_n198_));
  oai22  g145(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n195_), .O(new_n199_));
  nand4  g146(.a(new_n199_), .b(new_n67_), .c(new_n57_), .d(new_n56_), .O(new_n200_));
  nor2   g147(.a(new_n200_), .b(new_n167_), .O(z20));
  nand4  g148(.a(x08), .b(new_n56_), .c(x06), .d(new_n62_), .O(new_n202_));
  inv1   g149(.a(new_n202_), .O(new_n203_));
  nand4  g150(.a(new_n203_), .b(new_n67_), .c(new_n57_), .d(x09), .O(new_n204_));
  nor2   g151(.a(new_n204_), .b(new_n54_), .O(z21));
  nor2   g152(.a(x15), .b(x07), .O(new_n206_));
  nor2   g153(.a(new_n206_), .b(new_n58_), .O(new_n207_));
  nor2   g154(.a(new_n207_), .b(x17), .O(new_n208_));
  nand4  g155(.a(new_n208_), .b(x09), .c(x08), .d(new_n62_), .O(new_n209_));
  aoi21  g156(.a(new_n209_), .b(x09), .c(new_n54_), .O(z22));
  nand4  g157(.a(new_n149_), .b(new_n119_), .c(x09), .d(new_n62_), .O(new_n211_));
  aoi21  g158(.a(new_n211_), .b(x09), .c(new_n54_), .O(z23));
  nand3  g159(.a(x08), .b(x07), .c(x01), .O(new_n213_));
  nand4  g160(.a(new_n168_), .b(new_n131_), .c(new_n123_), .d(x12), .O(new_n214_));
  aoi21  g161(.a(new_n214_), .b(new_n213_), .c(x18), .O(new_n215_));
  nand4  g162(.a(new_n215_), .b(new_n67_), .c(new_n57_), .d(new_n62_), .O(new_n216_));
  aoi21  g163(.a(new_n216_), .b(new_n54_), .c(x09), .O(z24));
  nand4  g164(.a(new_n192_), .b(new_n57_), .c(x09), .d(x08), .O(new_n218_));
  nor3   g165(.a(new_n218_), .b(new_n54_), .c(x17), .O(z25));
  inv1   g166(.a(x20), .O(new_n220_));
  nand2  g167(.a(new_n131_), .b(new_n123_), .O(new_n221_));
  nand3  g168(.a(new_n221_), .b(new_n124_), .c(new_n220_), .O(new_n222_));
  inv1   g169(.a(new_n222_), .O(z26));
  nor2   g170(.a(x09), .b(new_n56_), .O(new_n224_));
  nand2  g171(.a(new_n76_), .b(x00), .O(new_n225_));
  nand2  g172(.a(new_n99_), .b(x15), .O(new_n226_));
  nand3  g173(.a(new_n57_), .b(x08), .c(x03), .O(new_n227_));
  nand3  g174(.a(x19), .b(x18), .c(new_n67_), .O(new_n228_));
  oai22  g175(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n225_), .O(new_n229_));
  aoi22  g176(.a(new_n229_), .b(new_n56_), .c(new_n191_), .d(new_n224_), .O(new_n230_));
  oai21  g177(.a(new_n230_), .b(x05), .c(new_n124_), .O(z27));
  inv1   g178(.a(new_n75_), .O(new_n232_));
  oai21  g179(.a(new_n224_), .b(new_n232_), .c(new_n73_), .O(new_n233_));
  nor2   g180(.a(x11), .b(x09), .O(new_n234_));
  oai21  g181(.a(new_n234_), .b(new_n232_), .c(x07), .O(new_n235_));
  nor2   g182(.a(new_n54_), .b(x11), .O(new_n236_));
  nand4  g183(.a(new_n236_), .b(new_n119_), .c(x09), .d(x02), .O(new_n237_));
  nand3  g184(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(new_n238_));
  nand2  g185(.a(new_n238_), .b(new_n67_), .O(new_n239_));
  oai21  g186(.a(x18), .b(x07), .c(x19), .O(new_n240_));
  nand3  g187(.a(new_n240_), .b(x17), .c(new_n76_), .O(new_n241_));
  nand2  g188(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand3  g189(.a(new_n242_), .b(x15), .c(new_n62_), .O(new_n243_));
  nand4  g190(.a(new_n126_), .b(new_n102_), .c(new_n57_), .d(x12), .O(new_n244_));
  aoi21  g191(.a(new_n244_), .b(new_n100_), .c(x07), .O(new_n245_));
  aoi21  g192(.a(new_n245_), .b(x05), .c(new_n109_), .O(new_n246_));
  nand2  g193(.a(new_n246_), .b(new_n243_), .O(z28));
  zero   g194(.O(z05));
  zero   g195(.O(z18));
  nor3   g196(.a(new_n114_), .b(x09), .c(x05), .O(z17));
endmodule


