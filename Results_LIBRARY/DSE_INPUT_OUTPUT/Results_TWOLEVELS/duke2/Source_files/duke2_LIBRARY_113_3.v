// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:15 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x17), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  inv1   g019(.a(x08), .O(new_n71_));
  nor2   g020(.a(new_n53_), .b(new_n71_), .O(z16));
  inv1   g021(.a(z16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n70_), .O(z00));
  inv1   g023(.a(x17), .O(new_n75_));
  inv1   g024(.a(x15), .O(new_n76_));
  nand2  g025(.a(x21), .b(x14), .O(new_n77_));
  xor2a  g026(.a(x11), .b(x02), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(x18), .d(new_n76_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n71_), .c(new_n57_), .d(x06), .O(new_n81_));
  nand2  g030(.a(new_n53_), .b(x15), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(x11), .c(x07), .d(x02), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n75_), .c(new_n52_), .d(new_n54_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(z01));
  inv1   g036(.a(x16), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n71_), .c(x18), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x07), .c(new_n54_), .d(x01), .O(new_n90_));
  inv1   g039(.a(x02), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(x06), .O(new_n93_));
  inv1   g042(.a(x06), .O(new_n94_));
  nand2  g043(.a(x12), .b(x04), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n93_), .c(new_n54_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(x18), .c(new_n71_), .d(new_n57_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n90_), .c(x15), .O(new_n99_));
  nand4  g048(.a(x18), .b(x15), .c(new_n71_), .d(new_n57_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x05), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n75_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(x09), .O(z02));
  nand2  g052(.a(x07), .b(x05), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n53_), .c(x17), .O(new_n105_));
  nor2   g054(.a(new_n53_), .b(x17), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n76_), .c(new_n71_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n57_), .c(x05), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n105_), .c(x09), .O(z03));
  oai21  g059(.a(x20), .b(x14), .c(new_n73_), .O(z04));
  inv1   g060(.a(x14), .O(new_n112_));
  inv1   g061(.a(x21), .O(new_n113_));
  nand2  g062(.a(new_n78_), .b(x06), .O(new_n114_));
  xor2a  g063(.a(x12), .b(x04), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n75_), .c(new_n76_), .d(new_n112_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(x09), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n71_), .c(new_n57_), .d(new_n54_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n71_), .c(new_n53_), .O(z05));
  nand3  g070(.a(x11), .b(x06), .c(new_n91_), .O(new_n122_));
  nand3  g071(.a(new_n64_), .b(new_n94_), .c(x04), .O(new_n123_));
  aoi22  g072(.a(new_n123_), .b(new_n122_), .c(x21), .d(x14), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n125_));
  nor2   g074(.a(x18), .b(new_n75_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x15), .c(x00), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n126_), .b(new_n76_), .c(x07), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n128_), .b(new_n57_), .c(new_n130_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(x09), .c(x05), .O(z06));
  xor2a  g081(.a(x15), .b(x05), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n75_), .c(new_n52_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n57_), .c(x08), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n53_), .O(z07));
  inv1   g086(.a(x20), .O(new_n138_));
  nand3  g087(.a(new_n73_), .b(new_n138_), .c(x14), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(z08));
  inv1   g089(.a(new_n126_), .O(new_n141_));
  nand4  g090(.a(x18), .b(new_n64_), .c(new_n71_), .d(new_n94_), .O(new_n142_));
  nand3  g091(.a(new_n53_), .b(new_n112_), .c(x12), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n142_), .c(new_n62_), .O(new_n144_));
  nand2  g093(.a(x06), .b(new_n91_), .O(new_n145_));
  nand3  g094(.a(x18), .b(x11), .c(new_n71_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(new_n113_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x17), .c(new_n141_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  inv1   g099(.a(x19), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(x18), .c(new_n75_), .d(new_n71_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n126_), .c(x05), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n76_), .c(new_n52_), .d(new_n57_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(z09));
  nand3  g106(.a(new_n106_), .b(new_n76_), .c(new_n94_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n141_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x05), .O(new_n160_));
  nand2  g109(.a(new_n106_), .b(new_n94_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n76_), .c(new_n141_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n54_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n160_), .c(x07), .O(new_n164_));
  nand3  g113(.a(new_n126_), .b(x07), .c(new_n54_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(new_n52_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n73_), .O(z10));
  nand3  g117(.a(x07), .b(new_n54_), .c(x01), .O(new_n169_));
  nand4  g118(.a(new_n53_), .b(new_n75_), .c(new_n76_), .d(new_n52_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n73_), .O(z11));
  aoi21  g120(.a(new_n116_), .b(new_n114_), .c(x21), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(x08), .c(new_n127_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n57_), .c(new_n130_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(x09), .c(x05), .O(z12));
  oai21  g125(.a(new_n105_), .b(x09), .c(new_n73_), .O(z13));
  nand2  g126(.a(new_n65_), .b(x04), .O(new_n178_));
  nand2  g127(.a(new_n67_), .b(new_n112_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n178_), .c(new_n75_), .d(new_n57_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n76_), .O(new_n181_));
  nand2  g130(.a(x11), .b(new_n91_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n91_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n57_), .c(new_n75_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x15), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  nand2  g135(.a(x07), .b(new_n186_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(new_n181_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(z14));
  nand2  g139(.a(new_n126_), .b(new_n76_), .O(new_n191_));
  nand3  g140(.a(new_n52_), .b(new_n57_), .c(x05), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(new_n73_), .O(z15));
  nand3  g142(.a(new_n92_), .b(x06), .c(x02), .O(new_n194_));
  nand3  g143(.a(x12), .b(new_n94_), .c(new_n62_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n77_), .c(x18), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n75_), .c(new_n76_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x08), .c(new_n127_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n57_), .c(new_n130_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(x09), .c(x05), .O(z17));
  nand4  g151(.a(new_n196_), .b(x21), .c(new_n76_), .d(new_n112_), .O(new_n203_));
  nand2  g152(.a(x19), .b(x15), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n203_), .c(new_n53_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n75_), .c(new_n52_), .d(new_n71_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(x07), .c(x05), .O(z18));
  nand3  g156(.a(new_n52_), .b(new_n57_), .c(new_n54_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n191_), .c(new_n73_), .O(z19));
  nand4  g158(.a(new_n115_), .b(new_n77_), .c(x18), .d(new_n71_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(x06), .O(new_n211_));
  nor4   g160(.a(new_n95_), .b(x21), .c(x18), .d(x14), .O(new_n212_));
  or2    g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n75_), .c(new_n76_), .d(new_n52_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n57_), .c(new_n54_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n73_), .O(z20));
  nand3  g166(.a(x15), .b(new_n94_), .c(new_n54_), .O(new_n218_));
  nand3  g167(.a(new_n76_), .b(x06), .c(x05), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n75_), .c(new_n52_), .d(new_n57_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n71_), .c(new_n53_), .O(z21));
  nand3  g171(.a(new_n135_), .b(new_n57_), .c(x06), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n71_), .c(new_n53_), .O(z22));
  aoi21  g173(.a(x18), .b(new_n71_), .c(new_n212_), .O(new_n225_));
  nand4  g174(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n226_));
  oai21  g175(.a(new_n225_), .b(x07), .c(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n75_), .c(new_n76_), .d(new_n52_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(x05), .O(z24));
  nand4  g178(.a(new_n75_), .b(x15), .c(new_n52_), .d(new_n71_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n57_), .c(new_n54_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n71_), .c(new_n53_), .O(z25));
  aoi21  g182(.a(new_n73_), .b(x14), .c(x21), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(x20), .c(new_n73_), .O(z26));
  aoi21  g184(.a(new_n195_), .b(new_n194_), .c(x21), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(x08), .c(new_n127_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n57_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n129_), .c(x05), .O(new_n240_));
  nand4  g189(.a(x19), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n241_));
  nor4   g190(.a(new_n241_), .b(x08), .c(x07), .d(new_n54_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n240_), .c(new_n52_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n73_), .O(z27));
  nand4  g193(.a(x11), .b(new_n71_), .c(new_n57_), .d(x06), .O(new_n245_));
  nand3  g194(.a(new_n66_), .b(x21), .c(x18), .O(new_n246_));
  oai22  g195(.a(new_n246_), .b(new_n245_), .c(new_n82_), .d(new_n57_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n91_), .O(new_n248_));
  nand3  g197(.a(x21), .b(new_n76_), .c(new_n112_), .O(new_n249_));
  oai22  g198(.a(new_n249_), .b(new_n123_), .c(x19), .d(new_n76_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(x18), .c(new_n71_), .d(new_n57_), .O(new_n251_));
  nand3  g200(.a(new_n83_), .b(new_n92_), .c(x07), .O(new_n252_));
  nand3  g201(.a(new_n252_), .b(new_n251_), .c(new_n248_), .O(new_n253_));
  nand2  g202(.a(x19), .b(x07), .O(new_n254_));
  nand4  g203(.a(new_n254_), .b(new_n53_), .c(x17), .d(x15), .O(new_n255_));
  inv1   g204(.a(new_n255_), .O(new_n256_));
  aoi21  g205(.a(new_n253_), .b(new_n75_), .c(new_n256_), .O(new_n257_));
  nand3  g206(.a(new_n126_), .b(new_n57_), .c(x05), .O(new_n258_));
  oai21  g207(.a(new_n257_), .b(x05), .c(new_n258_), .O(new_n259_));
  nand2  g208(.a(new_n259_), .b(new_n52_), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n73_), .O(z28));
  nor2   g210(.a(new_n53_), .b(new_n71_), .O(z23));
endmodule


