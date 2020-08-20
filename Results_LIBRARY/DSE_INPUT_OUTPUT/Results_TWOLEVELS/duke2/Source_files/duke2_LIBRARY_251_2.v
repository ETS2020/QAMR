// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:07 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n407_, new_n408_, new_n409_, new_n410_,
    new_n411_, new_n413_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n431_,
    new_n432_, new_n433_, new_n435_, new_n436_, new_n437_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n477_, new_n478_, new_n479_, new_n480_, new_n481_, new_n482_,
    new_n483_, new_n484_, new_n485_, new_n486_, new_n487_, new_n488_,
    new_n489_, new_n490_, new_n491_, new_n492_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x08), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x04), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x05), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand2  g008(.a(new_n56_), .b(x00), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(x15), .c(new_n59_), .O(new_n61_));
  nand2  g010(.a(new_n57_), .b(new_n56_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n55_), .c(x17), .O(new_n64_));
  inv1   g013(.a(x04), .O(new_n65_));
  nor2   g014(.a(x05), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(new_n54_), .b(x07), .O(new_n67_));
  inv1   g016(.a(x12), .O(new_n68_));
  nor2   g017(.a(x14), .b(new_n68_), .O(new_n69_));
  nor3   g018(.a(x21), .b(x17), .c(x15), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(z00));
  nand4  g023(.a(new_n55_), .b(new_n53_), .c(x07), .d(x02), .O(new_n75_));
  nor2   g024(.a(x07), .b(x02), .O(new_n76_));
  nor2   g025(.a(x21), .b(new_n53_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x08), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g029(.a(x21), .b(x14), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n54_), .c(x06), .d(new_n65_), .O(new_n82_));
  inv1   g031(.a(x14), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  oai21  g033(.a(x12), .b(new_n65_), .c(x10), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x13), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n54_), .c(new_n82_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(x18), .c(new_n57_), .d(new_n56_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(x02), .c(new_n80_), .O(new_n89_));
  inv1   g038(.a(x02), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  nand4  g040(.a(new_n81_), .b(x18), .c(new_n57_), .d(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n56_), .c(x06), .d(new_n65_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  aoi21  g044(.a(new_n89_), .b(x11), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n67_), .b(new_n90_), .O(new_n97_));
  nand4  g046(.a(x18), .b(x15), .c(x11), .d(x09), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x09), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  nor2   g049(.a(new_n59_), .b(x04), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(x11), .b(x09), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n77_), .d(x15), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n100_), .c(x17), .O(z01));
  inv1   g055(.a(x16), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(x04), .c(new_n54_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n53_), .c(new_n59_), .d(x01), .O(new_n109_));
  nand3  g058(.a(x18), .b(x08), .c(x05), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n109_), .c(new_n56_), .O(new_n111_));
  inv1   g060(.a(x19), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n54_), .c(x05), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(x11), .c(x06), .d(x02), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(x18), .c(new_n56_), .d(new_n65_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(new_n57_), .O(new_n117_));
  nand2  g066(.a(new_n84_), .b(x15), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n91_), .c(new_n65_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n84_), .c(new_n59_), .O(new_n121_));
  nand4  g070(.a(new_n84_), .b(x11), .c(new_n59_), .d(new_n90_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n84_), .c(new_n57_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(x08), .O(new_n124_));
  nand4  g073(.a(x15), .b(new_n54_), .c(new_n59_), .d(new_n65_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n124_), .c(x07), .O(new_n126_));
  nor2   g075(.a(new_n56_), .b(x05), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x15), .c(x08), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  nor2   g081(.a(new_n84_), .b(x09), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(x12), .c(new_n56_), .d(new_n65_), .O(new_n135_));
  aoi21  g084(.a(x09), .b(x07), .c(new_n68_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n135_), .c(new_n59_), .O(new_n137_));
  nor2   g086(.a(x07), .b(x05), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n57_), .O(new_n139_));
  nor2   g088(.a(x07), .b(new_n90_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n52_), .c(x11), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x15), .c(new_n59_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(x18), .c(x08), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n132_), .c(x17), .O(z02));
  aoi21  g094(.a(new_n57_), .b(new_n56_), .c(x05), .O(new_n146_));
  nor2   g095(.a(x07), .b(new_n59_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n146_), .c(new_n55_), .O(new_n148_));
  oai21  g097(.a(new_n62_), .b(x05), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n53_), .c(x17), .O(new_n150_));
  inv1   g099(.a(x17), .O(new_n151_));
  nand3  g100(.a(new_n54_), .b(new_n56_), .c(new_n65_), .O(new_n152_));
  nand2  g101(.a(x08), .b(x07), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n57_), .c(x05), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n128_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(x18), .c(new_n151_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n150_), .c(x09), .O(new_n158_));
  nand2  g107(.a(new_n67_), .b(new_n59_), .O(new_n159_));
  nor2   g108(.a(x15), .b(new_n52_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(x18), .c(new_n151_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(new_n55_), .O(new_n162_));
  or2    g111(.a(new_n162_), .b(new_n158_), .O(z03));
  oai21  g112(.a(x20), .b(x14), .c(new_n55_), .O(z04));
  nand2  g113(.a(x06), .b(new_n65_), .O(new_n165_));
  nand3  g114(.a(x21), .b(new_n91_), .c(new_n54_), .O(new_n166_));
  inv1   g115(.a(x06), .O(new_n167_));
  nand2  g116(.a(x08), .b(new_n167_), .O(new_n168_));
  inv1   g117(.a(x10), .O(new_n169_));
  nand3  g118(.a(new_n84_), .b(x13), .c(new_n169_), .O(new_n170_));
  oai22  g119(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x02), .O(new_n172_));
  nand3  g121(.a(x11), .b(x06), .c(new_n90_), .O(new_n173_));
  nand2  g122(.a(x12), .b(new_n167_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(x21), .c(new_n54_), .d(new_n65_), .O(new_n176_));
  inv1   g125(.a(x13), .O(new_n177_));
  xnor2a g126(.a(x16), .b(x06), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n84_), .c(new_n177_), .d(x12), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(x10), .c(x08), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n176_), .c(new_n172_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(x18), .c(new_n151_), .d(new_n57_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(x14), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n52_), .c(new_n56_), .d(new_n59_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n55_), .O(z05));
  inv1   g135(.a(x00), .O(new_n187_));
  nand2  g136(.a(x15), .b(new_n56_), .O(new_n188_));
  nand2  g137(.a(new_n57_), .b(x07), .O(new_n189_));
  oai21  g138(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n55_), .c(new_n53_), .d(x17), .O(new_n191_));
  oai21  g140(.a(new_n91_), .b(x02), .c(x13), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n85_), .O(new_n193_));
  nand3  g142(.a(x13), .b(new_n169_), .c(x02), .O(new_n194_));
  nand4  g143(.a(new_n107_), .b(new_n177_), .c(x12), .d(x10), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n167_), .O(new_n197_));
  nor2   g146(.a(new_n169_), .b(new_n167_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(x16), .c(new_n177_), .d(x12), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n197_), .c(new_n193_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n84_), .c(x08), .O(new_n201_));
  nand3  g150(.a(x06), .b(new_n65_), .c(new_n90_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(x21), .c(x11), .d(new_n54_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n201_), .c(x14), .O(new_n205_));
  nand3  g154(.a(new_n84_), .b(x11), .c(new_n54_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(new_n57_), .O(new_n208_));
  nand4  g157(.a(new_n119_), .b(x11), .c(x08), .d(new_n90_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(x18), .c(new_n151_), .d(new_n56_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n191_), .c(x05), .O(new_n212_));
  nand3  g161(.a(new_n67_), .b(x05), .c(x04), .O(new_n213_));
  nand2  g162(.a(new_n77_), .b(new_n151_), .O(new_n214_));
  nor4   g163(.a(new_n214_), .b(new_n213_), .c(x15), .d(x12), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n212_), .c(new_n52_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n55_), .O(z06));
  xor2a  g166(.a(x15), .b(x05), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(x08), .c(x07), .O(new_n219_));
  nand3  g168(.a(new_n218_), .b(new_n54_), .c(new_n56_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n65_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n219_), .c(x09), .O(new_n223_));
  nor4   g172(.a(new_n159_), .b(new_n107_), .c(x15), .d(new_n52_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n223_), .c(x18), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x17), .O(z07));
  oai21  g175(.a(x20), .b(new_n83_), .c(new_n55_), .O(z08));
  nand4  g176(.a(x18), .b(x13), .c(new_n68_), .d(x02), .O(new_n228_));
  nand3  g177(.a(new_n53_), .b(x12), .c(new_n59_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x04), .O(new_n231_));
  aoi21  g180(.a(new_n68_), .b(x10), .c(new_n53_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(x13), .c(new_n59_), .d(x02), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n231_), .c(x14), .O(new_n234_));
  nor2   g183(.a(new_n53_), .b(new_n68_), .O(new_n235_));
  aoi22  g184(.a(new_n235_), .b(new_n101_), .c(new_n234_), .d(new_n52_), .O(new_n236_));
  nand3  g185(.a(new_n235_), .b(new_n101_), .c(x09), .O(new_n237_));
  oai21  g186(.a(new_n236_), .b(x21), .c(new_n237_), .O(new_n238_));
  nor2   g187(.a(new_n133_), .b(new_n57_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n91_), .c(new_n59_), .d(x02), .O(new_n240_));
  nand2  g189(.a(new_n133_), .b(x05), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n240_), .c(new_n53_), .O(new_n242_));
  aoi21  g191(.a(new_n238_), .b(new_n57_), .c(new_n242_), .O(new_n243_));
  nand2  g192(.a(x12), .b(new_n56_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(x18), .c(new_n57_), .d(x05), .O(new_n245_));
  oai21  g194(.a(new_n243_), .b(x07), .c(new_n245_), .O(new_n246_));
  nand3  g195(.a(x06), .b(new_n59_), .c(new_n90_), .O(new_n247_));
  oai22  g196(.a(new_n247_), .b(new_n206_), .c(x19), .d(new_n59_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(x18), .c(new_n57_), .d(new_n52_), .O(new_n249_));
  nor3   g198(.a(new_n249_), .b(x07), .c(x04), .O(new_n250_));
  aoi21  g199(.a(new_n246_), .b(x08), .c(new_n250_), .O(new_n251_));
  inv1   g200(.a(new_n55_), .O(new_n252_));
  nor3   g201(.a(new_n252_), .b(x18), .c(new_n151_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n57_), .c(new_n52_), .d(new_n56_), .O(new_n254_));
  oai21  g203(.a(new_n251_), .b(x17), .c(new_n254_), .O(z09));
  nand3  g204(.a(new_n221_), .b(new_n167_), .c(new_n65_), .O(new_n256_));
  nand2  g205(.a(x07), .b(x05), .O(new_n257_));
  nand2  g206(.a(new_n57_), .b(x08), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand3  g208(.a(new_n259_), .b(x18), .c(new_n151_), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n150_), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(new_n52_), .O(new_n262_));
  inv1   g211(.a(new_n138_), .O(new_n263_));
  nand2  g212(.a(new_n257_), .b(new_n263_), .O(new_n264_));
  nand4  g213(.a(new_n264_), .b(x18), .c(new_n151_), .d(new_n57_), .O(new_n265_));
  nor2   g214(.a(new_n265_), .b(new_n52_), .O(new_n266_));
  aoi21  g215(.a(new_n266_), .b(x08), .c(new_n252_), .O(new_n267_));
  nand2  g216(.a(new_n267_), .b(new_n262_), .O(z10));
  nand2  g217(.a(new_n127_), .b(x01), .O(new_n269_));
  nand4  g218(.a(new_n53_), .b(new_n151_), .c(new_n57_), .d(new_n52_), .O(new_n270_));
  oai21  g219(.a(new_n270_), .b(new_n269_), .c(new_n55_), .O(z11));
  nand4  g220(.a(new_n192_), .b(new_n85_), .c(new_n83_), .d(x08), .O(new_n272_));
  xnor2a g221(.a(x11), .b(x02), .O(new_n273_));
  oai21  g222(.a(new_n273_), .b(new_n167_), .c(new_n174_), .O(new_n274_));
  nand3  g223(.a(new_n274_), .b(new_n54_), .c(new_n65_), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nand2  g225(.a(new_n276_), .b(new_n57_), .O(new_n277_));
  nand4  g226(.a(x15), .b(x11), .c(x08), .d(new_n90_), .O(new_n278_));
  aoi21  g227(.a(new_n278_), .b(new_n277_), .c(x21), .O(new_n279_));
  nand4  g228(.a(new_n279_), .b(x18), .c(new_n151_), .d(new_n56_), .O(new_n280_));
  aoi21  g229(.a(new_n280_), .b(new_n191_), .c(x05), .O(new_n281_));
  nand2  g230(.a(x15), .b(new_n91_), .O(new_n282_));
  inv1   g231(.a(new_n282_), .O(new_n283_));
  nand2  g232(.a(new_n283_), .b(new_n65_), .O(new_n284_));
  nand3  g233(.a(new_n57_), .b(new_n68_), .c(x04), .O(new_n285_));
  aoi21  g234(.a(new_n285_), .b(new_n284_), .c(x21), .O(new_n286_));
  nand4  g235(.a(new_n286_), .b(x18), .c(new_n151_), .d(x08), .O(new_n287_));
  nor3   g236(.a(new_n287_), .b(x07), .c(new_n59_), .O(new_n288_));
  oai21  g237(.a(new_n288_), .b(new_n281_), .c(new_n52_), .O(new_n289_));
  nand2  g238(.a(new_n289_), .b(new_n55_), .O(z12));
  oai21  g239(.a(new_n150_), .b(x09), .c(new_n55_), .O(z13));
  nand2  g240(.a(new_n189_), .b(new_n188_), .O(new_n292_));
  nand3  g241(.a(new_n292_), .b(new_n55_), .c(x17), .O(new_n293_));
  inv1   g242(.a(new_n293_), .O(new_n294_));
  inv1   g243(.a(x01), .O(new_n295_));
  oai21  g244(.a(x15), .b(new_n295_), .c(x07), .O(new_n296_));
  nor2   g245(.a(new_n68_), .b(new_n54_), .O(new_n297_));
  nand3  g246(.a(new_n297_), .b(new_n56_), .c(x04), .O(new_n298_));
  nor2   g247(.a(x15), .b(x14), .O(new_n299_));
  nand3  g248(.a(new_n299_), .b(new_n84_), .c(new_n151_), .O(new_n300_));
  oai21  g249(.a(new_n300_), .b(new_n298_), .c(new_n296_), .O(new_n301_));
  oai21  g250(.a(new_n301_), .b(new_n294_), .c(new_n53_), .O(new_n302_));
  nor2   g251(.a(new_n91_), .b(new_n54_), .O(new_n303_));
  nor2   g252(.a(x17), .b(new_n57_), .O(new_n304_));
  nand4  g253(.a(new_n304_), .b(new_n303_), .c(new_n77_), .d(new_n76_), .O(new_n305_));
  aoi21  g254(.a(new_n305_), .b(new_n302_), .c(x09), .O(new_n306_));
  nand3  g255(.a(new_n76_), .b(x11), .c(x09), .O(new_n307_));
  oai21  g256(.a(x19), .b(new_n56_), .c(new_n307_), .O(new_n308_));
  nand4  g257(.a(new_n308_), .b(x18), .c(new_n151_), .d(x15), .O(new_n309_));
  nor2   g258(.a(new_n309_), .b(new_n54_), .O(new_n310_));
  oai21  g259(.a(new_n310_), .b(new_n306_), .c(new_n59_), .O(new_n311_));
  nand2  g260(.a(x21), .b(new_n52_), .O(new_n312_));
  nand4  g261(.a(new_n312_), .b(x18), .c(new_n151_), .d(new_n57_), .O(new_n313_));
  nor2   g262(.a(new_n313_), .b(x12), .O(new_n314_));
  nand4  g263(.a(new_n314_), .b(x08), .c(new_n56_), .d(x05), .O(new_n315_));
  nand2  g264(.a(new_n315_), .b(x08), .O(new_n316_));
  nand4  g265(.a(new_n112_), .b(x18), .c(new_n151_), .d(new_n57_), .O(new_n317_));
  nor3   g266(.a(new_n317_), .b(new_n153_), .c(new_n59_), .O(new_n318_));
  aoi21  g267(.a(new_n316_), .b(x04), .c(new_n318_), .O(new_n319_));
  nand2  g268(.a(new_n319_), .b(new_n311_), .O(z14));
  nand3  g269(.a(new_n52_), .b(new_n56_), .c(x05), .O(new_n321_));
  nand3  g270(.a(new_n53_), .b(x17), .c(new_n57_), .O(new_n322_));
  oai21  g271(.a(new_n322_), .b(new_n321_), .c(new_n55_), .O(z15));
  nand3  g272(.a(x13), .b(new_n169_), .c(x08), .O(new_n324_));
  oai21  g273(.a(x12), .b(new_n65_), .c(new_n324_), .O(new_n325_));
  nand2  g274(.a(new_n325_), .b(x02), .O(new_n326_));
  oai21  g275(.a(new_n91_), .b(x02), .c(x13), .O(new_n327_));
  nand4  g276(.a(new_n327_), .b(new_n107_), .c(x12), .d(x08), .O(new_n328_));
  nand2  g277(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand2  g278(.a(new_n329_), .b(x06), .O(new_n330_));
  nand4  g279(.a(new_n327_), .b(x16), .c(x12), .d(new_n167_), .O(new_n331_));
  nand2  g280(.a(new_n331_), .b(new_n193_), .O(new_n332_));
  nand2  g281(.a(new_n332_), .b(x08), .O(new_n333_));
  nand2  g282(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  nand4  g283(.a(new_n334_), .b(new_n84_), .c(new_n83_), .d(new_n52_), .O(new_n335_));
  nand3  g284(.a(new_n112_), .b(x09), .c(x08), .O(new_n336_));
  aoi21  g285(.a(new_n336_), .b(new_n335_), .c(x15), .O(new_n337_));
  nor3   g286(.a(new_n140_), .b(new_n57_), .c(new_n52_), .O(new_n338_));
  aoi22  g287(.a(new_n338_), .b(x08), .c(new_n337_), .d(new_n56_), .O(new_n339_));
  aoi21  g288(.a(x12), .b(new_n56_), .c(x15), .O(new_n340_));
  nand4  g289(.a(new_n340_), .b(x09), .c(x08), .d(x05), .O(new_n341_));
  oai21  g290(.a(new_n339_), .b(x05), .c(new_n341_), .O(new_n342_));
  nand3  g291(.a(new_n342_), .b(x18), .c(new_n151_), .O(new_n343_));
  nand2  g292(.a(new_n343_), .b(new_n55_), .O(z16));
  nand3  g293(.a(new_n91_), .b(x06), .c(x02), .O(new_n345_));
  and2   g294(.a(new_n345_), .b(new_n174_), .O(new_n346_));
  inv1   g295(.a(new_n346_), .O(new_n347_));
  nand4  g296(.a(new_n347_), .b(new_n81_), .c(x18), .d(new_n151_), .O(new_n348_));
  nor2   g297(.a(new_n348_), .b(x15), .O(new_n349_));
  nand4  g298(.a(new_n349_), .b(new_n54_), .c(new_n56_), .d(new_n65_), .O(new_n350_));
  nand2  g299(.a(new_n350_), .b(new_n191_), .O(new_n351_));
  nand2  g300(.a(new_n351_), .b(new_n59_), .O(new_n352_));
  inv1   g301(.a(new_n214_), .O(new_n353_));
  nand3  g302(.a(new_n283_), .b(new_n353_), .c(new_n103_), .O(new_n354_));
  aoi21  g303(.a(new_n354_), .b(new_n352_), .c(x09), .O(z17));
  nand3  g304(.a(x21), .b(new_n54_), .c(new_n65_), .O(new_n356_));
  nand2  g305(.a(x10), .b(x08), .O(new_n357_));
  nand3  g306(.a(new_n84_), .b(new_n107_), .c(new_n177_), .O(new_n358_));
  oai21  g307(.a(new_n358_), .b(new_n357_), .c(new_n356_), .O(new_n359_));
  nand3  g308(.a(new_n84_), .b(x16), .c(new_n177_), .O(new_n360_));
  nor3   g309(.a(new_n360_), .b(new_n357_), .c(new_n167_), .O(new_n361_));
  aoi21  g310(.a(new_n359_), .b(new_n167_), .c(new_n361_), .O(new_n362_));
  oai21  g311(.a(new_n362_), .b(new_n68_), .c(new_n172_), .O(new_n363_));
  nand3  g312(.a(new_n363_), .b(new_n57_), .c(new_n83_), .O(new_n364_));
  nand4  g313(.a(x19), .b(x15), .c(new_n54_), .d(new_n65_), .O(new_n365_));
  aoi21  g314(.a(new_n365_), .b(new_n364_), .c(new_n53_), .O(new_n366_));
  nand4  g315(.a(new_n366_), .b(new_n151_), .c(new_n52_), .d(new_n56_), .O(new_n367_));
  nor2   g316(.a(new_n367_), .b(x05), .O(z18));
  nand3  g317(.a(new_n52_), .b(new_n56_), .c(new_n59_), .O(new_n369_));
  oai21  g318(.a(new_n369_), .b(new_n322_), .c(new_n55_), .O(z19));
  nand2  g319(.a(x08), .b(x05), .O(new_n371_));
  nand2  g320(.a(new_n167_), .b(new_n59_), .O(new_n372_));
  nand3  g321(.a(new_n57_), .b(x12), .c(new_n54_), .O(new_n373_));
  oai22  g322(.a(new_n373_), .b(new_n372_), .c(new_n371_), .d(new_n282_), .O(new_n374_));
  nand2  g323(.a(new_n374_), .b(new_n65_), .O(new_n375_));
  nand3  g324(.a(new_n192_), .b(new_n83_), .c(x10), .O(new_n376_));
  aoi21  g325(.a(new_n376_), .b(new_n59_), .c(x15), .O(new_n377_));
  nand4  g326(.a(new_n377_), .b(new_n68_), .c(x08), .d(x04), .O(new_n378_));
  aoi21  g327(.a(new_n378_), .b(new_n375_), .c(x21), .O(new_n379_));
  nand4  g328(.a(new_n54_), .b(new_n167_), .c(new_n59_), .d(new_n65_), .O(new_n380_));
  nand3  g329(.a(new_n69_), .b(x21), .c(new_n57_), .O(new_n381_));
  nor2   g330(.a(new_n381_), .b(new_n380_), .O(new_n382_));
  oai21  g331(.a(new_n382_), .b(new_n379_), .c(x18), .O(new_n383_));
  nor2   g332(.a(x21), .b(x18), .O(new_n384_));
  nand4  g333(.a(new_n384_), .b(new_n299_), .c(new_n297_), .d(new_n66_), .O(new_n385_));
  aoi21  g334(.a(new_n385_), .b(new_n383_), .c(x09), .O(new_n386_));
  nand4  g335(.a(x18), .b(new_n57_), .c(new_n68_), .d(x09), .O(new_n387_));
  nor3   g336(.a(new_n387_), .b(new_n371_), .c(new_n65_), .O(new_n388_));
  oai21  g337(.a(new_n388_), .b(new_n386_), .c(new_n151_), .O(new_n389_));
  nor2   g338(.a(new_n389_), .b(x07), .O(z20));
  nand3  g339(.a(x15), .b(new_n167_), .c(new_n59_), .O(new_n391_));
  nand3  g340(.a(new_n57_), .b(x06), .c(x05), .O(new_n392_));
  nand2  g341(.a(new_n392_), .b(new_n391_), .O(new_n393_));
  nand4  g342(.a(new_n393_), .b(new_n52_), .c(new_n54_), .d(new_n65_), .O(new_n394_));
  nand4  g343(.a(new_n160_), .b(x08), .c(x06), .d(new_n59_), .O(new_n395_));
  aoi21  g344(.a(new_n395_), .b(new_n394_), .c(x07), .O(new_n396_));
  inv1   g345(.a(new_n127_), .O(new_n397_));
  nor2   g346(.a(new_n57_), .b(x09), .O(new_n398_));
  nand2  g347(.a(new_n398_), .b(x08), .O(new_n399_));
  nor2   g348(.a(new_n399_), .b(new_n397_), .O(new_n400_));
  oai21  g349(.a(new_n400_), .b(new_n396_), .c(x18), .O(new_n401_));
  nor2   g350(.a(new_n401_), .b(x17), .O(z21));
  nand2  g351(.a(new_n160_), .b(x08), .O(new_n403_));
  nand3  g352(.a(new_n398_), .b(new_n54_), .c(x06), .O(new_n404_));
  aoi21  g353(.a(new_n404_), .b(new_n403_), .c(x05), .O(new_n405_));
  nand3  g354(.a(x06), .b(x05), .c(new_n65_), .O(new_n406_));
  nor4   g355(.a(new_n406_), .b(x15), .c(x09), .d(x08), .O(new_n407_));
  oai21  g356(.a(new_n407_), .b(new_n405_), .c(new_n56_), .O(new_n408_));
  nand3  g357(.a(x15), .b(x08), .c(x07), .O(new_n409_));
  oai21  g358(.a(new_n409_), .b(x05), .c(new_n408_), .O(new_n410_));
  nand3  g359(.a(new_n410_), .b(x18), .c(new_n151_), .O(new_n411_));
  nand2  g360(.a(new_n411_), .b(new_n55_), .O(z22));
  nand4  g361(.a(new_n138_), .b(new_n57_), .c(x09), .d(x08), .O(new_n413_));
  nor3   g362(.a(new_n413_), .b(new_n53_), .c(x17), .O(z23));
  nand3  g363(.a(x18), .b(new_n68_), .c(x05), .O(new_n415_));
  nand4  g364(.a(new_n53_), .b(new_n83_), .c(x12), .d(new_n59_), .O(new_n416_));
  nand2  g365(.a(new_n416_), .b(new_n415_), .O(new_n417_));
  nand3  g366(.a(new_n417_), .b(new_n57_), .c(x04), .O(new_n418_));
  nand3  g367(.a(x11), .b(new_n59_), .c(new_n90_), .O(new_n419_));
  nand3  g368(.a(new_n91_), .b(x05), .c(new_n65_), .O(new_n420_));
  nand2  g369(.a(new_n420_), .b(new_n419_), .O(new_n421_));
  nand3  g370(.a(new_n421_), .b(x18), .c(x15), .O(new_n422_));
  aoi21  g371(.a(new_n422_), .b(new_n418_), .c(x21), .O(new_n423_));
  nand4  g372(.a(x18), .b(new_n57_), .c(new_n54_), .d(new_n59_), .O(new_n424_));
  inv1   g373(.a(new_n424_), .O(new_n425_));
  aoi21  g374(.a(new_n423_), .b(x08), .c(new_n425_), .O(new_n426_));
  nand3  g375(.a(new_n53_), .b(new_n57_), .c(x08), .O(new_n427_));
  oai22  g376(.a(new_n427_), .b(new_n269_), .c(new_n426_), .d(x07), .O(new_n428_));
  nand3  g377(.a(new_n428_), .b(new_n151_), .c(new_n52_), .O(new_n429_));
  nand2  g378(.a(new_n429_), .b(new_n55_), .O(z24));
  nand3  g379(.a(new_n398_), .b(new_n54_), .c(new_n65_), .O(new_n431_));
  aoi21  g380(.a(new_n431_), .b(new_n403_), .c(new_n53_), .O(new_n432_));
  nand4  g381(.a(new_n432_), .b(new_n151_), .c(new_n56_), .d(new_n59_), .O(new_n433_));
  nand2  g382(.a(new_n433_), .b(new_n55_), .O(z25));
  inv1   g383(.a(x20), .O(new_n435_));
  nand2  g384(.a(new_n84_), .b(new_n83_), .O(new_n436_));
  nand3  g385(.a(new_n436_), .b(new_n55_), .c(new_n435_), .O(new_n437_));
  inv1   g386(.a(new_n437_), .O(z26));
  nand2  g387(.a(x19), .b(x15), .O(new_n439_));
  nor2   g388(.a(new_n346_), .b(x21), .O(new_n440_));
  nand4  g389(.a(new_n440_), .b(new_n57_), .c(new_n54_), .d(new_n56_), .O(new_n441_));
  oai22  g390(.a(new_n441_), .b(x04), .c(new_n439_), .d(new_n153_), .O(new_n442_));
  nand3  g391(.a(new_n442_), .b(x18), .c(new_n151_), .O(new_n443_));
  aoi21  g392(.a(new_n443_), .b(new_n191_), .c(x05), .O(new_n444_));
  nand2  g393(.a(x19), .b(new_n57_), .O(new_n445_));
  nand2  g394(.a(new_n91_), .b(x08), .O(new_n446_));
  oai22  g395(.a(new_n446_), .b(new_n118_), .c(new_n445_), .d(x08), .O(new_n447_));
  nand3  g396(.a(new_n447_), .b(new_n56_), .c(new_n65_), .O(new_n448_));
  oai21  g397(.a(new_n445_), .b(new_n153_), .c(new_n448_), .O(new_n449_));
  nand4  g398(.a(new_n449_), .b(x18), .c(new_n151_), .d(x05), .O(new_n450_));
  inv1   g399(.a(new_n450_), .O(new_n451_));
  oai21  g400(.a(new_n451_), .b(new_n444_), .c(new_n52_), .O(new_n452_));
  nand3  g401(.a(new_n67_), .b(new_n59_), .c(x03), .O(new_n453_));
  inv1   g402(.a(new_n453_), .O(new_n454_));
  inv1   g403(.a(new_n160_), .O(new_n455_));
  nor4   g404(.a(new_n455_), .b(new_n112_), .c(new_n53_), .d(x17), .O(new_n456_));
  aoi21  g405(.a(new_n456_), .b(new_n454_), .c(new_n252_), .O(new_n457_));
  nand2  g406(.a(new_n457_), .b(new_n452_), .O(z27));
  nand2  g407(.a(x19), .b(x07), .O(new_n459_));
  nand3  g408(.a(new_n459_), .b(x15), .c(new_n59_), .O(new_n460_));
  oai21  g409(.a(x07), .b(new_n59_), .c(new_n460_), .O(new_n461_));
  nand3  g410(.a(new_n461_), .b(new_n55_), .c(x17), .O(new_n462_));
  nand2  g411(.a(x11), .b(x02), .O(new_n463_));
  nand4  g412(.a(new_n463_), .b(new_n151_), .c(x15), .d(x07), .O(new_n464_));
  inv1   g413(.a(new_n464_), .O(new_n465_));
  nand3  g414(.a(new_n465_), .b(new_n59_), .c(new_n65_), .O(new_n466_));
  aoi21  g415(.a(new_n466_), .b(new_n462_), .c(x18), .O(new_n467_));
  nand3  g416(.a(new_n54_), .b(x06), .c(new_n65_), .O(new_n468_));
  nand3  g417(.a(x21), .b(new_n57_), .c(new_n83_), .O(new_n469_));
  oai22  g418(.a(new_n469_), .b(new_n468_), .c(new_n118_), .d(new_n54_), .O(new_n470_));
  nand2  g419(.a(new_n470_), .b(new_n90_), .O(new_n471_));
  nor3   g420(.a(x21), .b(x15), .c(x14), .O(new_n472_));
  nand4  g421(.a(new_n472_), .b(x12), .c(x10), .d(x08), .O(new_n473_));
  aoi21  g422(.a(new_n473_), .b(new_n471_), .c(new_n91_), .O(new_n474_));
  nand2  g423(.a(x13), .b(new_n90_), .O(new_n475_));
  nand4  g424(.a(new_n475_), .b(new_n84_), .c(new_n57_), .d(new_n83_), .O(new_n476_));
  inv1   g425(.a(new_n476_), .O(new_n477_));
  nand4  g426(.a(new_n477_), .b(x12), .c(x10), .d(x08), .O(new_n478_));
  nand4  g427(.a(new_n112_), .b(x15), .c(new_n54_), .d(new_n65_), .O(new_n479_));
  nand2  g428(.a(new_n479_), .b(new_n478_), .O(new_n480_));
  oai21  g429(.a(new_n480_), .b(new_n474_), .c(new_n56_), .O(new_n481_));
  aoi21  g430(.a(new_n481_), .b(new_n409_), .c(new_n53_), .O(new_n482_));
  nand4  g431(.a(new_n463_), .b(x15), .c(x08), .d(x07), .O(new_n483_));
  inv1   g432(.a(new_n483_), .O(new_n484_));
  oai21  g433(.a(new_n484_), .b(new_n482_), .c(new_n59_), .O(new_n485_));
  nand4  g434(.a(new_n67_), .b(x21), .c(x18), .d(x15), .O(new_n486_));
  aoi21  g435(.a(new_n486_), .b(new_n485_), .c(x17), .O(new_n487_));
  oai21  g436(.a(new_n487_), .b(new_n467_), .c(new_n52_), .O(new_n488_));
  nor2   g437(.a(new_n133_), .b(x15), .O(new_n489_));
  nand4  g438(.a(new_n489_), .b(x12), .c(new_n56_), .d(x05), .O(new_n490_));
  oai21  g439(.a(new_n490_), .b(x04), .c(new_n142_), .O(new_n491_));
  nand4  g440(.a(new_n491_), .b(x18), .c(new_n151_), .d(x08), .O(new_n492_));
  nand2  g441(.a(new_n492_), .b(new_n488_), .O(z28));
endmodule


