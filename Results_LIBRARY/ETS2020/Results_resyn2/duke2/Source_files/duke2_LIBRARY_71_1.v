// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:36 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n169_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  nand2  g005(.a(x15), .b(new_n56_), .O(new_n57_));
  aoi21  g006(.a(new_n55_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n55_), .b(x05), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  oai21  g009(.a(new_n55_), .b(x05), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n58_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  inv1   g015(.a(x04), .O(new_n67_));
  nor2   g016(.a(x21), .b(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n56_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n63_), .c(new_n54_), .O(z00));
  nor2   g021(.a(new_n53_), .b(x07), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor2   g023(.a(x15), .b(x09), .O(new_n75_));
  inv1   g024(.a(x02), .O(new_n76_));
  nand2  g025(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g026(.a(x14), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  inv1   g028(.a(x06), .O(new_n80_));
  nor2   g029(.a(x08), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n64_), .b(x04), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x10), .O(new_n84_));
  nor2   g033(.a(x21), .b(x14), .O(new_n85_));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x13), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n82_), .c(new_n77_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x02), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(new_n75_), .O(new_n94_));
  inv1   g043(.a(new_n77_), .O(new_n95_));
  nand2  g044(.a(x21), .b(new_n52_), .O(new_n96_));
  nor2   g045(.a(new_n60_), .b(new_n86_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n94_), .c(new_n74_), .O(new_n99_));
  nand2  g048(.a(x15), .b(x07), .O(new_n100_));
  nor4   g049(.a(new_n100_), .b(new_n54_), .c(new_n91_), .d(new_n76_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n56_), .O(new_n102_));
  nand3  g051(.a(new_n91_), .b(x05), .c(new_n67_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor2   g053(.a(new_n86_), .b(x07), .O(new_n105_));
  nor2   g054(.a(new_n60_), .b(x09), .O(new_n106_));
  nor2   g055(.a(x21), .b(new_n53_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n102_), .c(x17), .O(z01));
  nand3  g058(.a(x15), .b(new_n91_), .c(new_n67_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n79_), .c(new_n86_), .O(new_n111_));
  nor2   g060(.a(x15), .b(x08), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(new_n55_), .O(new_n113_));
  nand4  g062(.a(x19), .b(new_n60_), .c(x08), .d(x07), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(new_n56_), .O(new_n115_));
  nand3  g064(.a(new_n105_), .b(x21), .c(x15), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n77_), .b(x21), .c(new_n55_), .O(new_n119_));
  inv1   g068(.a(x19), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x07), .c(new_n86_), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n119_), .c(new_n86_), .d(new_n55_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n53_), .c(x15), .O(new_n123_));
  nand3  g072(.a(x12), .b(new_n80_), .c(x04), .O(new_n124_));
  nand3  g073(.a(x11), .b(x06), .c(x02), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(new_n73_), .O(new_n126_));
  inv1   g075(.a(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n86_), .O(new_n128_));
  nand2  g077(.a(x07), .b(x01), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(x15), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n126_), .c(x05), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nor2   g084(.a(new_n53_), .b(new_n86_), .O(new_n136_));
  aoi21  g085(.a(x19), .b(new_n52_), .c(new_n55_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  aoi21  g087(.a(x09), .b(new_n76_), .c(new_n91_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n57_), .O(new_n140_));
  aoi21  g089(.a(x21), .b(new_n52_), .c(x07), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x12), .c(new_n67_), .O(new_n142_));
  nor3   g091(.a(new_n137_), .b(new_n64_), .c(new_n56_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n142_), .c(new_n61_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(new_n136_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n135_), .c(x17), .O(z02));
  nand2  g095(.a(new_n60_), .b(x05), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n57_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  inv1   g098(.a(new_n136_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x17), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  inv1   g101(.a(x17), .O(new_n153_));
  nor2   g102(.a(x18), .b(new_n153_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n56_), .c(new_n55_), .O(new_n155_));
  oai21  g104(.a(new_n152_), .b(new_n149_), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(new_n147_), .O(new_n157_));
  nor2   g106(.a(new_n53_), .b(x17), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n157_), .c(new_n86_), .O(new_n159_));
  nor2   g108(.a(new_n154_), .b(x07), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nor2   g111(.a(x15), .b(new_n52_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n158_), .c(new_n105_), .d(new_n56_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z03));
  nor2   g114(.a(x20), .b(x14), .O(z04));
  inv1   g115(.a(new_n158_), .O(new_n169_));
  nand4  g116(.a(new_n163_), .b(new_n105_), .c(x16), .d(new_n56_), .O(new_n170_));
  xnor2a g117(.a(x08), .b(x07), .O(new_n171_));
  nand3  g118(.a(new_n171_), .b(new_n148_), .c(new_n52_), .O(new_n172_));
  aoi21  g119(.a(new_n172_), .b(new_n170_), .c(new_n169_), .O(z07));
  nor2   g120(.a(x20), .b(new_n78_), .O(z08));
  nor2   g121(.a(new_n55_), .b(new_n56_), .O(new_n176_));
  inv1   g122(.a(new_n176_), .O(new_n177_));
  nand2  g123(.a(new_n177_), .b(new_n154_), .O(new_n178_));
  nor2   g124(.a(x08), .b(x06), .O(new_n179_));
  nand3  g125(.a(new_n179_), .b(new_n158_), .c(new_n55_), .O(new_n180_));
  oai21  g126(.a(new_n180_), .b(new_n149_), .c(new_n178_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  nor2   g128(.a(x07), .b(x05), .O(new_n183_));
  aoi21  g129(.a(new_n183_), .b(x09), .c(new_n176_), .O(new_n184_));
  nand2  g130(.a(new_n151_), .b(new_n60_), .O(new_n185_));
  oai21  g131(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(z10));
  nand3  g132(.a(new_n177_), .b(new_n154_), .c(new_n52_), .O(new_n189_));
  inv1   g133(.a(new_n189_), .O(z13));
  nand3  g134(.a(new_n148_), .b(new_n120_), .c(x07), .O(new_n191_));
  nor2   g135(.a(x15), .b(new_n67_), .O(new_n192_));
  nand3  g136(.a(new_n192_), .b(new_n64_), .c(x05), .O(new_n193_));
  oai21  g137(.a(new_n77_), .b(new_n57_), .c(new_n193_), .O(new_n194_));
  nand2  g138(.a(new_n194_), .b(new_n141_), .O(new_n195_));
  aoi21  g139(.a(new_n195_), .b(new_n191_), .c(new_n150_), .O(new_n196_));
  nor3   g140(.a(x18), .b(x09), .c(x05), .O(new_n197_));
  inv1   g141(.a(new_n197_), .O(new_n198_));
  nand3  g142(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n199_));
  aoi21  g143(.a(new_n199_), .b(new_n100_), .c(new_n198_), .O(new_n200_));
  oai21  g144(.a(new_n200_), .b(new_n196_), .c(new_n153_), .O(new_n201_));
  nand2  g145(.a(new_n60_), .b(new_n55_), .O(new_n202_));
  inv1   g146(.a(new_n202_), .O(new_n203_));
  oai22  g147(.a(new_n203_), .b(new_n153_), .c(new_n55_), .d(x01), .O(new_n204_));
  nand2  g148(.a(new_n204_), .b(new_n197_), .O(new_n205_));
  nand2  g149(.a(new_n205_), .b(new_n201_), .O(z14));
  nand2  g150(.a(new_n154_), .b(new_n75_), .O(new_n207_));
  nor2   g151(.a(new_n207_), .b(new_n59_), .O(z15));
  aoi21  g152(.a(new_n55_), .b(x02), .c(new_n60_), .O(new_n209_));
  nor2   g153(.a(new_n202_), .b(x19), .O(new_n210_));
  oai21  g154(.a(new_n210_), .b(new_n209_), .c(x09), .O(new_n211_));
  nand2  g155(.a(new_n77_), .b(x13), .O(new_n212_));
  nand2  g156(.a(new_n83_), .b(new_n87_), .O(new_n213_));
  nand3  g157(.a(new_n213_), .b(new_n84_), .c(x02), .O(new_n214_));
  nand3  g158(.a(new_n212_), .b(new_n127_), .c(x12), .O(new_n215_));
  nand2  g159(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g160(.a(x16), .b(x12), .c(new_n80_), .O(new_n217_));
  nand3  g161(.a(new_n217_), .b(new_n83_), .c(x10), .O(new_n218_));
  aoi22  g162(.a(new_n218_), .b(new_n212_), .c(new_n216_), .d(x06), .O(new_n219_));
  nand3  g163(.a(new_n203_), .b(new_n85_), .c(new_n52_), .O(new_n220_));
  oai21  g164(.a(new_n220_), .b(new_n219_), .c(new_n211_), .O(new_n221_));
  nand2  g165(.a(new_n221_), .b(new_n56_), .O(new_n222_));
  inv1   g166(.a(new_n65_), .O(new_n223_));
  nand3  g167(.a(new_n157_), .b(new_n223_), .c(x09), .O(new_n224_));
  aoi21  g168(.a(new_n224_), .b(new_n222_), .c(new_n152_), .O(z16));
  inv1   g169(.a(new_n183_), .O(new_n228_));
  nor2   g170(.a(new_n207_), .b(new_n228_), .O(z19));
  nand3  g171(.a(new_n97_), .b(new_n91_), .c(x05), .O(new_n230_));
  nand4  g172(.a(new_n179_), .b(new_n60_), .c(x12), .d(new_n56_), .O(new_n231_));
  aoi21  g173(.a(new_n231_), .b(new_n230_), .c(x04), .O(new_n232_));
  nand3  g174(.a(new_n212_), .b(new_n78_), .c(x10), .O(new_n233_));
  nor2   g175(.a(new_n86_), .b(x05), .O(new_n234_));
  oai21  g176(.a(x06), .b(x05), .c(new_n86_), .O(new_n235_));
  nand3  g177(.a(new_n235_), .b(new_n192_), .c(new_n64_), .O(new_n236_));
  aoi21  g178(.a(new_n234_), .b(new_n233_), .c(new_n236_), .O(new_n237_));
  oai21  g179(.a(new_n237_), .b(new_n232_), .c(new_n79_), .O(new_n238_));
  nor2   g180(.a(x06), .b(x05), .O(new_n239_));
  nand2  g181(.a(x12), .b(new_n67_), .O(new_n240_));
  nand2  g182(.a(new_n240_), .b(new_n83_), .O(new_n241_));
  nor2   g183(.a(new_n79_), .b(x14), .O(new_n242_));
  nand4  g184(.a(new_n242_), .b(new_n241_), .c(new_n239_), .d(new_n112_), .O(new_n243_));
  aoi21  g185(.a(new_n243_), .b(new_n238_), .c(new_n53_), .O(new_n244_));
  nor3   g186(.a(new_n69_), .b(x18), .c(new_n64_), .O(new_n245_));
  oai21  g187(.a(new_n245_), .b(new_n244_), .c(new_n52_), .O(new_n246_));
  nand3  g188(.a(new_n136_), .b(new_n64_), .c(x05), .O(new_n247_));
  inv1   g189(.a(new_n247_), .O(new_n248_));
  nand3  g190(.a(new_n248_), .b(new_n192_), .c(x09), .O(new_n249_));
  nand2  g191(.a(new_n153_), .b(new_n55_), .O(new_n250_));
  aoi21  g192(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(z20));
  nand2  g193(.a(new_n81_), .b(new_n52_), .O(new_n252_));
  nor2   g194(.a(new_n252_), .b(new_n147_), .O(new_n253_));
  nand2  g195(.a(new_n163_), .b(x08), .O(new_n254_));
  nand2  g196(.a(new_n254_), .b(x06), .O(new_n255_));
  nand2  g197(.a(new_n106_), .b(new_n86_), .O(new_n256_));
  nand2  g198(.a(new_n256_), .b(new_n80_), .O(new_n257_));
  nand3  g199(.a(new_n257_), .b(new_n255_), .c(new_n56_), .O(new_n258_));
  inv1   g200(.a(new_n258_), .O(new_n259_));
  oai21  g201(.a(new_n259_), .b(new_n253_), .c(new_n55_), .O(new_n260_));
  nor2   g202(.a(new_n55_), .b(x05), .O(new_n261_));
  nand3  g203(.a(new_n97_), .b(new_n261_), .c(new_n52_), .O(new_n262_));
  aoi21  g204(.a(new_n262_), .b(new_n260_), .c(new_n169_), .O(z21));
  nand2  g205(.a(new_n97_), .b(new_n261_), .O(new_n264_));
  nand2  g206(.a(new_n106_), .b(new_n81_), .O(new_n265_));
  aoi21  g207(.a(new_n265_), .b(new_n254_), .c(x05), .O(new_n266_));
  oai21  g208(.a(new_n266_), .b(new_n253_), .c(new_n55_), .O(new_n267_));
  aoi21  g209(.a(new_n267_), .b(new_n264_), .c(new_n169_), .O(z22));
  nor3   g210(.a(new_n185_), .b(new_n228_), .c(new_n52_), .O(z23));
  inv1   g211(.a(new_n192_), .O(new_n270_));
  nand4  g212(.a(new_n53_), .b(new_n78_), .c(x12), .d(new_n56_), .O(new_n271_));
  aoi21  g213(.a(new_n271_), .b(new_n247_), .c(new_n270_), .O(new_n272_));
  nand2  g214(.a(new_n95_), .b(new_n56_), .O(new_n273_));
  nand2  g215(.a(new_n97_), .b(x18), .O(new_n274_));
  aoi21  g216(.a(new_n273_), .b(new_n103_), .c(new_n274_), .O(new_n275_));
  oai21  g217(.a(new_n275_), .b(new_n272_), .c(new_n79_), .O(new_n276_));
  nand3  g218(.a(new_n112_), .b(x18), .c(new_n56_), .O(new_n277_));
  nand2  g219(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g220(.a(new_n278_), .b(new_n55_), .O(new_n279_));
  nor2   g221(.a(x18), .b(x15), .O(new_n280_));
  nand4  g222(.a(new_n280_), .b(new_n261_), .c(x08), .d(x01), .O(new_n281_));
  nand2  g223(.a(new_n153_), .b(new_n52_), .O(new_n282_));
  aoi21  g224(.a(new_n281_), .b(new_n279_), .c(new_n282_), .O(z24));
  nand2  g225(.a(new_n183_), .b(new_n158_), .O(new_n284_));
  aoi21  g226(.a(new_n256_), .b(new_n254_), .c(new_n284_), .O(z25));
  nor2   g227(.a(new_n85_), .b(x20), .O(z26));
  zero   g228(.O(z05));
  zero   g229(.O(z06));
  zero   g230(.O(z09));
  zero   g231(.O(z11));
  zero   g232(.O(z12));
  zero   g233(.O(z17));
  zero   g234(.O(z18));
  zero   g235(.O(z27));
  zero   g236(.O(z28));
endmodule


