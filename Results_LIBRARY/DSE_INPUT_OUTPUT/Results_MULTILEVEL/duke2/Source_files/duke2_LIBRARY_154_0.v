// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:26 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n389_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n419_, new_n420_, new_n421_,
    new_n422_, new_n423_, new_n424_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n439_, new_n440_, new_n441_,
    new_n442_, new_n444_, new_n445_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n465_, new_n466_, new_n467_, new_n468_, new_n469_,
    new_n470_, new_n471_, new_n472_, new_n473_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n493_,
    new_n494_, new_n495_, new_n496_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nand2  g006(.a(new_n54_), .b(x00), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  nand2  g008(.a(new_n55_), .b(new_n54_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  nor2   g011(.a(x07), .b(x05), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(x14), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x15), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(x04), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n69_));
  nor2   g018(.a(x20), .b(x14), .O(z04));
  inv1   g019(.a(z04), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z00));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x18), .c(x08), .d(new_n54_), .O(new_n76_));
  nand4  g025(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n77_));
  oai21  g026(.a(new_n76_), .b(x02), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x11), .c(new_n57_), .O(new_n79_));
  nor2   g028(.a(new_n57_), .b(x04), .O(new_n80_));
  inv1   g029(.a(x08), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x07), .O(new_n82_));
  nor2   g031(.a(x11), .b(x09), .O(new_n83_));
  nor2   g032(.a(x21), .b(new_n53_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n71_), .c(x15), .O(new_n87_));
  inv1   g036(.a(x14), .O(new_n88_));
  nand2  g037(.a(x20), .b(new_n88_), .O(new_n89_));
  oai21  g038(.a(x21), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  xor2a  g039(.a(x11), .b(x02), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n81_), .d(x06), .O(new_n92_));
  inv1   g041(.a(x02), .O(new_n93_));
  inv1   g042(.a(x13), .O(new_n94_));
  nand2  g043(.a(new_n64_), .b(x04), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n73_), .c(x20), .d(new_n88_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(x11), .c(x08), .d(new_n93_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(new_n55_), .d(new_n52_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n54_), .c(new_n57_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n87_), .c(x17), .O(z01));
  inv1   g053(.a(x17), .O(new_n105_));
  inv1   g054(.a(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n53_), .c(x07), .d(x01), .O(new_n108_));
  inv1   g057(.a(x04), .O(new_n109_));
  oai21  g058(.a(x14), .b(x02), .c(x06), .O(new_n110_));
  oai21  g059(.a(new_n64_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand4  g060(.a(x20), .b(new_n88_), .c(new_n81_), .d(x02), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n88_), .c(x11), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n93_), .c(x06), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(x18), .c(new_n54_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n108_), .c(x15), .O(new_n117_));
  nor2   g066(.a(x08), .b(x07), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n73_), .b(new_n81_), .c(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(x18), .c(x15), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n117_), .c(new_n52_), .O(new_n123_));
  nand3  g072(.a(x11), .b(new_n54_), .c(x02), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x15), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n60_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x18), .c(x08), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n123_), .c(x05), .O(new_n128_));
  nor2   g077(.a(new_n55_), .b(x11), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n52_), .c(new_n54_), .O(new_n130_));
  nor2   g079(.a(x15), .b(new_n57_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(x04), .O(new_n133_));
  nand2  g082(.a(x15), .b(new_n54_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(x21), .c(new_n52_), .O(new_n136_));
  nor2   g085(.a(new_n64_), .b(x07), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n55_), .c(x05), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n133_), .c(x08), .O(new_n141_));
  nor3   g090(.a(x15), .b(x09), .c(x08), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n54_), .c(x05), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n53_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n128_), .c(new_n105_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n71_), .O(z02));
  nand2  g095(.a(x08), .b(x07), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n119_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n55_), .c(x05), .O(new_n149_));
  nor2   g098(.a(new_n54_), .b(x05), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(x15), .c(x08), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(x18), .c(new_n105_), .O(new_n153_));
  nand2  g102(.a(x07), .b(x05), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n53_), .c(x17), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(new_n157_));
  nand2  g106(.a(new_n82_), .b(new_n57_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nor2   g108(.a(x15), .b(new_n52_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(x18), .d(new_n105_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n157_), .c(z04), .O(z03));
  inv1   g111(.a(x11), .O(new_n163_));
  nand2  g112(.a(new_n81_), .b(x06), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x21), .c(new_n163_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x10), .O(new_n168_));
  nand3  g117(.a(new_n73_), .b(x13), .c(new_n168_), .O(new_n169_));
  nor3   g118(.a(new_n169_), .b(new_n81_), .c(x06), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x02), .O(new_n171_));
  nand4  g120(.a(x21), .b(x11), .c(new_n81_), .d(new_n93_), .O(new_n172_));
  nand3  g121(.a(x12), .b(x10), .c(x08), .O(new_n173_));
  nand3  g122(.a(new_n73_), .b(x16), .c(new_n94_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x06), .O(new_n176_));
  inv1   g125(.a(x06), .O(new_n177_));
  xnor2a g126(.a(x12), .b(x04), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(x21), .c(new_n81_), .O(new_n180_));
  nor3   g129(.a(x21), .b(x16), .c(x13), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n173_), .c(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n176_), .c(new_n171_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(x18), .c(new_n105_), .d(new_n55_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n52_), .c(new_n54_), .d(new_n57_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(x20), .c(x14), .O(z05));
  nand3  g138(.a(new_n55_), .b(new_n81_), .c(x06), .O(new_n190_));
  oai21  g139(.a(new_n55_), .b(new_n81_), .c(new_n190_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(x11), .c(new_n93_), .O(new_n192_));
  nor2   g141(.a(x15), .b(x12), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n81_), .c(new_n177_), .d(x04), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n73_), .c(x18), .d(new_n105_), .O(new_n196_));
  nor2   g145(.a(x18), .b(new_n105_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(x15), .c(x00), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(x07), .O(new_n199_));
  nand3  g148(.a(new_n197_), .b(new_n55_), .c(x07), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(new_n57_), .O(new_n202_));
  nand3  g151(.a(new_n82_), .b(x05), .c(x04), .O(new_n203_));
  nand3  g152(.a(new_n193_), .b(new_n84_), .c(new_n105_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n71_), .O(new_n206_));
  inv1   g155(.a(x20), .O(z08));
  nand4  g156(.a(new_n73_), .b(new_n64_), .c(x08), .d(x04), .O(new_n208_));
  oai21  g157(.a(new_n164_), .b(x05), .c(new_n208_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(x11), .c(new_n93_), .O(new_n210_));
  nand3  g159(.a(new_n81_), .b(new_n177_), .c(new_n57_), .O(new_n211_));
  nand3  g160(.a(new_n73_), .b(new_n94_), .c(x08), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n64_), .c(x04), .O(new_n214_));
  nor2   g163(.a(x16), .b(x13), .O(new_n215_));
  aoi22  g164(.a(new_n215_), .b(x12), .c(new_n168_), .d(x02), .O(new_n216_));
  nand3  g165(.a(x16), .b(x12), .c(x06), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x10), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n94_), .O(new_n219_));
  oai21  g168(.a(new_n216_), .b(x06), .c(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n73_), .c(x08), .d(new_n57_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n214_), .c(new_n210_), .O(new_n222_));
  nand3  g171(.a(x08), .b(new_n57_), .c(new_n93_), .O(new_n223_));
  nor4   g172(.a(new_n223_), .b(x21), .c(new_n163_), .d(x10), .O(new_n224_));
  aoi21  g173(.a(new_n222_), .b(new_n55_), .c(new_n224_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(z08), .c(new_n53_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n105_), .c(new_n88_), .d(new_n54_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n206_), .c(x09), .O(z06));
  nand2  g177(.a(x15), .b(new_n57_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n132_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n148_), .c(new_n52_), .O(new_n231_));
  nand4  g180(.a(new_n159_), .b(x16), .c(new_n55_), .d(x09), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n71_), .c(x18), .d(new_n105_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(z07));
  nand3  g184(.a(new_n64_), .b(new_n81_), .c(new_n177_), .O(new_n236_));
  nand4  g185(.a(new_n88_), .b(x13), .c(x08), .d(x02), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x04), .O(new_n239_));
  aoi21  g188(.a(new_n64_), .b(x10), .c(x14), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(x13), .c(x08), .d(x02), .O(new_n241_));
  nand4  g190(.a(x11), .b(new_n81_), .c(x06), .d(new_n93_), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n73_), .c(new_n57_), .O(new_n244_));
  inv1   g193(.a(x19), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(new_n81_), .c(x05), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n244_), .c(x07), .O(new_n247_));
  nand3  g196(.a(x21), .b(x08), .c(x05), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n247_), .c(new_n52_), .O(new_n250_));
  nand2  g199(.a(new_n137_), .b(x04), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(x08), .c(x05), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n250_), .c(x15), .O(new_n253_));
  nand4  g202(.a(new_n75_), .b(x15), .c(new_n163_), .d(new_n57_), .O(new_n254_));
  oai22  g203(.a(new_n254_), .b(new_n93_), .c(new_n75_), .d(new_n57_), .O(new_n255_));
  nand3  g204(.a(new_n255_), .b(x08), .c(new_n54_), .O(new_n256_));
  inv1   g205(.a(new_n256_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n253_), .c(x18), .O(new_n258_));
  nor2   g207(.a(x05), .b(new_n109_), .O(new_n259_));
  inv1   g208(.a(new_n259_), .O(new_n260_));
  nand3  g209(.a(new_n73_), .b(new_n88_), .c(x12), .O(new_n261_));
  oai21  g210(.a(new_n261_), .b(new_n260_), .c(new_n105_), .O(new_n262_));
  nand4  g211(.a(new_n262_), .b(new_n53_), .c(new_n55_), .d(new_n52_), .O(new_n263_));
  inv1   g212(.a(new_n263_), .O(new_n264_));
  aoi21  g213(.a(new_n264_), .b(new_n54_), .c(z04), .O(new_n265_));
  oai21  g214(.a(new_n258_), .b(x17), .c(new_n265_), .O(z09));
  nand4  g215(.a(new_n52_), .b(new_n81_), .c(new_n54_), .d(new_n177_), .O(new_n267_));
  aoi21  g216(.a(new_n267_), .b(new_n147_), .c(new_n57_), .O(new_n268_));
  nand3  g217(.a(new_n63_), .b(x09), .c(x08), .O(new_n269_));
  inv1   g218(.a(new_n269_), .O(new_n270_));
  oai21  g219(.a(new_n270_), .b(new_n268_), .c(new_n55_), .O(new_n271_));
  nand3  g220(.a(new_n54_), .b(new_n177_), .c(new_n57_), .O(new_n272_));
  nor2   g221(.a(new_n55_), .b(x09), .O(new_n273_));
  nand2  g222(.a(new_n273_), .b(new_n81_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(new_n275_));
  nand3  g224(.a(new_n275_), .b(x18), .c(new_n105_), .O(new_n276_));
  inv1   g225(.a(new_n155_), .O(new_n277_));
  aoi21  g226(.a(new_n277_), .b(new_n52_), .c(z04), .O(new_n278_));
  nand2  g227(.a(new_n278_), .b(new_n276_), .O(z10));
  inv1   g228(.a(x01), .O(new_n280_));
  nor2   g229(.a(z04), .b(x18), .O(new_n281_));
  nand3  g230(.a(new_n281_), .b(new_n105_), .c(new_n55_), .O(new_n282_));
  inv1   g231(.a(new_n282_), .O(new_n283_));
  nand4  g232(.a(new_n283_), .b(new_n52_), .c(x07), .d(new_n57_), .O(new_n284_));
  nor2   g233(.a(new_n284_), .b(new_n280_), .O(z11));
  nand3  g234(.a(new_n163_), .b(x06), .c(x02), .O(new_n286_));
  oai21  g235(.a(new_n178_), .b(x06), .c(new_n286_), .O(new_n287_));
  nand3  g236(.a(new_n287_), .b(new_n55_), .c(new_n81_), .O(new_n288_));
  nand2  g237(.a(new_n288_), .b(new_n192_), .O(new_n289_));
  nand2  g238(.a(new_n289_), .b(new_n57_), .O(new_n290_));
  inv1   g239(.a(new_n129_), .O(new_n291_));
  nand2  g240(.a(new_n193_), .b(x04), .O(new_n292_));
  oai21  g241(.a(new_n291_), .b(x04), .c(new_n292_), .O(new_n293_));
  nand3  g242(.a(new_n293_), .b(x08), .c(x05), .O(new_n294_));
  nand2  g243(.a(new_n294_), .b(new_n290_), .O(new_n295_));
  nand4  g244(.a(new_n295_), .b(new_n73_), .c(x18), .d(new_n105_), .O(new_n296_));
  nand4  g245(.a(new_n197_), .b(x15), .c(new_n57_), .d(x00), .O(new_n297_));
  aoi21  g246(.a(new_n297_), .b(new_n296_), .c(x07), .O(new_n298_));
  inv1   g247(.a(new_n150_), .O(new_n299_));
  nand2  g248(.a(new_n197_), .b(new_n55_), .O(new_n300_));
  nor2   g249(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  oai21  g250(.a(new_n301_), .b(new_n298_), .c(new_n71_), .O(new_n302_));
  nand2  g251(.a(new_n55_), .b(new_n94_), .O(new_n303_));
  nand3  g252(.a(new_n96_), .b(x11), .c(new_n93_), .O(new_n304_));
  oai21  g253(.a(new_n303_), .b(x10), .c(new_n304_), .O(new_n305_));
  nand2  g254(.a(new_n305_), .b(new_n57_), .O(new_n306_));
  oai21  g255(.a(new_n303_), .b(new_n95_), .c(new_n306_), .O(new_n307_));
  nand4  g256(.a(new_n307_), .b(new_n73_), .c(x20), .d(x18), .O(new_n308_));
  nor2   g257(.a(new_n308_), .b(x17), .O(new_n309_));
  nand4  g258(.a(new_n309_), .b(new_n88_), .c(x08), .d(new_n54_), .O(new_n310_));
  aoi21  g259(.a(new_n310_), .b(new_n302_), .c(x09), .O(z12));
  aoi21  g260(.a(new_n71_), .b(x07), .c(x15), .O(new_n312_));
  oai21  g261(.a(new_n312_), .b(x05), .c(x07), .O(new_n313_));
  nand4  g262(.a(new_n313_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n314_));
  nand2  g263(.a(new_n314_), .b(new_n71_), .O(z13));
  nand4  g264(.a(x15), .b(x11), .c(new_n57_), .d(new_n93_), .O(new_n316_));
  nand3  g265(.a(new_n193_), .b(x05), .c(x04), .O(new_n317_));
  nand2  g266(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  nand3  g267(.a(new_n318_), .b(new_n75_), .c(new_n54_), .O(new_n319_));
  nand3  g268(.a(new_n230_), .b(new_n245_), .c(x07), .O(new_n320_));
  nand2  g269(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand4  g270(.a(new_n321_), .b(x18), .c(new_n105_), .d(x08), .O(new_n322_));
  oai21  g271(.a(x17), .b(x07), .c(x15), .O(new_n323_));
  oai21  g272(.a(x17), .b(new_n280_), .c(x07), .O(new_n324_));
  nand2  g273(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand4  g274(.a(new_n325_), .b(new_n53_), .c(new_n52_), .d(new_n57_), .O(new_n326_));
  nand2  g275(.a(new_n326_), .b(new_n322_), .O(new_n327_));
  nand2  g276(.a(new_n327_), .b(new_n71_), .O(new_n328_));
  nor4   g277(.a(new_n260_), .b(new_n64_), .c(x09), .d(x07), .O(new_n329_));
  nor3   g278(.a(x17), .b(x15), .c(x14), .O(new_n330_));
  nor2   g279(.a(x21), .b(z08), .O(new_n331_));
  nand4  g280(.a(new_n331_), .b(new_n330_), .c(new_n329_), .d(new_n53_), .O(new_n332_));
  nand2  g281(.a(new_n332_), .b(new_n328_), .O(z14));
  nand3  g282(.a(new_n52_), .b(new_n54_), .c(x05), .O(new_n334_));
  oai21  g283(.a(new_n334_), .b(new_n300_), .c(new_n71_), .O(z15));
  nor2   g284(.a(new_n177_), .b(new_n93_), .O(new_n336_));
  oai21  g285(.a(new_n163_), .b(x02), .c(x13), .O(new_n337_));
  oai21  g286(.a(new_n337_), .b(new_n336_), .c(new_n96_), .O(new_n338_));
  xor2a  g287(.a(x16), .b(x06), .O(new_n339_));
  nor2   g288(.a(new_n163_), .b(x10), .O(new_n340_));
  aoi22  g289(.a(new_n340_), .b(x06), .c(new_n339_), .d(new_n337_), .O(new_n341_));
  oai21  g290(.a(new_n341_), .b(new_n64_), .c(new_n338_), .O(new_n342_));
  nand4  g291(.a(new_n342_), .b(new_n73_), .c(new_n88_), .d(new_n52_), .O(new_n343_));
  nand2  g292(.a(new_n245_), .b(x09), .O(new_n344_));
  nand2  g293(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand3  g294(.a(new_n345_), .b(new_n55_), .c(new_n54_), .O(new_n346_));
  aoi21  g295(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n347_));
  nand2  g296(.a(new_n347_), .b(x09), .O(new_n348_));
  aoi21  g297(.a(new_n348_), .b(new_n346_), .c(z08), .O(new_n349_));
  nor3   g298(.a(x19), .b(x15), .c(x07), .O(new_n350_));
  oai21  g299(.a(new_n350_), .b(new_n347_), .c(x14), .O(new_n351_));
  nor2   g300(.a(new_n351_), .b(new_n52_), .O(new_n352_));
  oai21  g301(.a(new_n352_), .b(new_n349_), .c(new_n57_), .O(new_n353_));
  nor2   g302(.a(new_n137_), .b(z04), .O(new_n354_));
  nand4  g303(.a(new_n354_), .b(new_n55_), .c(x09), .d(x05), .O(new_n355_));
  nand2  g304(.a(new_n355_), .b(new_n353_), .O(new_n356_));
  nand4  g305(.a(new_n356_), .b(x18), .c(new_n105_), .d(x08), .O(new_n357_));
  inv1   g306(.a(new_n357_), .O(z16));
  nand3  g307(.a(new_n129_), .b(x08), .c(x05), .O(new_n359_));
  nor2   g308(.a(x06), .b(x05), .O(new_n360_));
  nand4  g309(.a(new_n360_), .b(new_n55_), .c(x12), .d(new_n81_), .O(new_n361_));
  nand2  g310(.a(new_n361_), .b(new_n359_), .O(new_n362_));
  nand2  g311(.a(new_n362_), .b(new_n109_), .O(new_n363_));
  nor3   g312(.a(x15), .b(x11), .c(x08), .O(new_n364_));
  nand4  g313(.a(new_n364_), .b(x06), .c(new_n57_), .d(x02), .O(new_n365_));
  nand2  g314(.a(new_n365_), .b(new_n363_), .O(new_n366_));
  nand4  g315(.a(new_n366_), .b(new_n73_), .c(x18), .d(new_n105_), .O(new_n367_));
  aoi21  g316(.a(new_n367_), .b(new_n297_), .c(x07), .O(new_n368_));
  oai21  g317(.a(new_n368_), .b(new_n301_), .c(new_n71_), .O(new_n369_));
  nand3  g318(.a(x12), .b(new_n177_), .c(new_n109_), .O(new_n370_));
  aoi21  g319(.a(new_n370_), .b(new_n286_), .c(z08), .O(new_n371_));
  nand4  g320(.a(new_n371_), .b(x18), .c(new_n105_), .d(new_n55_), .O(new_n372_));
  nor2   g321(.a(new_n372_), .b(x14), .O(new_n373_));
  nand4  g322(.a(new_n373_), .b(new_n81_), .c(new_n54_), .d(new_n57_), .O(new_n374_));
  aoi21  g323(.a(new_n374_), .b(new_n369_), .c(x09), .O(z17));
  nor4   g324(.a(new_n164_), .b(new_n73_), .c(z08), .d(x11), .O(new_n376_));
  oai21  g325(.a(new_n376_), .b(new_n170_), .c(x02), .O(new_n377_));
  nand4  g326(.a(x21), .b(x20), .c(new_n81_), .d(new_n109_), .O(new_n378_));
  nand3  g327(.a(new_n181_), .b(x10), .c(x08), .O(new_n379_));
  aoi21  g328(.a(new_n379_), .b(new_n378_), .c(x06), .O(new_n380_));
  nor4   g329(.a(new_n174_), .b(new_n168_), .c(new_n81_), .d(new_n177_), .O(new_n381_));
  oai21  g330(.a(new_n381_), .b(new_n380_), .c(x12), .O(new_n382_));
  nand2  g331(.a(new_n382_), .b(new_n377_), .O(new_n383_));
  nand3  g332(.a(new_n383_), .b(new_n55_), .c(new_n88_), .O(new_n384_));
  nand3  g333(.a(x19), .b(x15), .c(new_n81_), .O(new_n385_));
  aoi21  g334(.a(new_n385_), .b(new_n384_), .c(new_n53_), .O(new_n386_));
  nand4  g335(.a(new_n386_), .b(new_n105_), .c(new_n52_), .d(new_n54_), .O(new_n387_));
  oai21  g336(.a(new_n387_), .b(x05), .c(new_n71_), .O(z18));
  nand4  g337(.a(new_n281_), .b(x17), .c(new_n55_), .d(new_n52_), .O(new_n389_));
  nor3   g338(.a(new_n389_), .b(x07), .c(x05), .O(z19));
  aoi21  g339(.a(x21), .b(x14), .c(new_n178_), .O(new_n391_));
  nand4  g340(.a(new_n391_), .b(new_n81_), .c(new_n177_), .d(new_n57_), .O(new_n392_));
  nand4  g341(.a(new_n337_), .b(new_n73_), .c(new_n88_), .d(new_n64_), .O(new_n393_));
  inv1   g342(.a(new_n393_), .O(new_n394_));
  nand4  g343(.a(new_n394_), .b(x10), .c(x08), .d(x04), .O(new_n395_));
  aoi21  g344(.a(new_n395_), .b(new_n392_), .c(x09), .O(new_n396_));
  nand4  g345(.a(new_n75_), .b(new_n64_), .c(x08), .d(x05), .O(new_n397_));
  nor2   g346(.a(new_n397_), .b(new_n109_), .O(new_n398_));
  oai21  g347(.a(new_n398_), .b(new_n396_), .c(x18), .O(new_n399_));
  nor2   g348(.a(x09), .b(x05), .O(new_n400_));
  nor2   g349(.a(x21), .b(x18), .O(new_n401_));
  nand4  g350(.a(new_n401_), .b(new_n400_), .c(new_n65_), .d(x04), .O(new_n402_));
  aoi21  g351(.a(new_n402_), .b(new_n399_), .c(x15), .O(new_n403_));
  nand3  g352(.a(new_n80_), .b(new_n52_), .c(x08), .O(new_n404_));
  nand2  g353(.a(new_n129_), .b(new_n84_), .O(new_n405_));
  nor2   g354(.a(new_n405_), .b(new_n404_), .O(new_n406_));
  oai21  g355(.a(new_n406_), .b(new_n403_), .c(new_n105_), .O(new_n407_));
  oai21  g356(.a(new_n407_), .b(x07), .c(new_n71_), .O(z20));
  nand3  g357(.a(new_n273_), .b(new_n81_), .c(new_n177_), .O(new_n409_));
  nand3  g358(.a(new_n160_), .b(x08), .c(x06), .O(new_n410_));
  aoi21  g359(.a(new_n410_), .b(new_n409_), .c(x05), .O(new_n411_));
  inv1   g360(.a(new_n142_), .O(new_n412_));
  nor3   g361(.a(new_n412_), .b(new_n177_), .c(new_n57_), .O(new_n413_));
  oai21  g362(.a(new_n413_), .b(new_n411_), .c(new_n54_), .O(new_n414_));
  nand3  g363(.a(new_n273_), .b(new_n150_), .c(x08), .O(new_n415_));
  nand2  g364(.a(new_n415_), .b(new_n414_), .O(new_n416_));
  nand3  g365(.a(new_n416_), .b(x18), .c(new_n105_), .O(new_n417_));
  nand2  g366(.a(new_n417_), .b(new_n71_), .O(z21));
  nand2  g367(.a(new_n273_), .b(new_n165_), .O(new_n419_));
  nand2  g368(.a(new_n160_), .b(x08), .O(new_n420_));
  aoi21  g369(.a(new_n420_), .b(new_n419_), .c(x05), .O(new_n421_));
  oai21  g370(.a(new_n421_), .b(new_n413_), .c(new_n54_), .O(new_n422_));
  nand2  g371(.a(new_n422_), .b(new_n151_), .O(new_n423_));
  nand3  g372(.a(new_n423_), .b(x18), .c(new_n105_), .O(new_n424_));
  nand2  g373(.a(new_n424_), .b(new_n71_), .O(z22));
  nand2  g374(.a(new_n161_), .b(new_n71_), .O(z23));
  nand4  g375(.a(x18), .b(new_n64_), .c(x08), .d(x05), .O(new_n427_));
  nand4  g376(.a(new_n53_), .b(new_n88_), .c(x12), .d(new_n57_), .O(new_n428_));
  nand2  g377(.a(new_n428_), .b(new_n427_), .O(new_n429_));
  nand3  g378(.a(new_n429_), .b(new_n55_), .c(x04), .O(new_n430_));
  nand3  g379(.a(x11), .b(new_n57_), .c(new_n93_), .O(new_n431_));
  nand3  g380(.a(new_n163_), .b(x05), .c(new_n109_), .O(new_n432_));
  nand2  g381(.a(new_n432_), .b(new_n431_), .O(new_n433_));
  nand4  g382(.a(new_n433_), .b(x18), .c(x15), .d(x08), .O(new_n434_));
  aoi21  g383(.a(new_n434_), .b(new_n430_), .c(x21), .O(new_n435_));
  nand4  g384(.a(x18), .b(new_n55_), .c(new_n81_), .d(new_n57_), .O(new_n436_));
  inv1   g385(.a(new_n436_), .O(new_n437_));
  oai21  g386(.a(new_n437_), .b(new_n435_), .c(new_n54_), .O(new_n438_));
  nor2   g387(.a(x18), .b(x15), .O(new_n439_));
  nand4  g388(.a(new_n439_), .b(new_n150_), .c(x08), .d(x01), .O(new_n440_));
  nand2  g389(.a(new_n440_), .b(new_n438_), .O(new_n441_));
  nand3  g390(.a(new_n441_), .b(new_n105_), .c(new_n52_), .O(new_n442_));
  nand2  g391(.a(new_n442_), .b(new_n71_), .O(z24));
  aoi21  g392(.a(new_n420_), .b(new_n274_), .c(new_n53_), .O(new_n444_));
  nand4  g393(.a(new_n444_), .b(new_n105_), .c(new_n54_), .d(new_n57_), .O(new_n445_));
  nand2  g394(.a(new_n445_), .b(new_n71_), .O(z25));
  nor2   g395(.a(x20), .b(new_n88_), .O(z26));
  nand2  g396(.a(new_n366_), .b(new_n73_), .O(new_n448_));
  nand4  g397(.a(x19), .b(new_n55_), .c(new_n81_), .d(x05), .O(new_n449_));
  aoi21  g398(.a(new_n449_), .b(new_n448_), .c(x07), .O(new_n450_));
  nand4  g399(.a(new_n230_), .b(x19), .c(x08), .d(x07), .O(new_n451_));
  inv1   g400(.a(new_n451_), .O(new_n452_));
  oai21  g401(.a(new_n452_), .b(new_n450_), .c(x18), .O(new_n453_));
  inv1   g402(.a(x00), .O(new_n454_));
  nand2  g403(.a(new_n55_), .b(x07), .O(new_n455_));
  oai21  g404(.a(new_n134_), .b(new_n454_), .c(new_n455_), .O(new_n456_));
  nand4  g405(.a(new_n456_), .b(new_n53_), .c(x17), .d(new_n57_), .O(new_n457_));
  oai21  g406(.a(new_n453_), .b(x17), .c(new_n457_), .O(new_n458_));
  nand2  g407(.a(new_n458_), .b(new_n52_), .O(new_n459_));
  inv1   g408(.a(x03), .O(new_n460_));
  nor2   g409(.a(x05), .b(new_n460_), .O(new_n461_));
  nor3   g410(.a(new_n245_), .b(new_n53_), .c(x17), .O(new_n462_));
  nand4  g411(.a(new_n462_), .b(new_n461_), .c(new_n160_), .d(new_n82_), .O(new_n463_));
  aoi21  g412(.a(new_n463_), .b(new_n459_), .c(z04), .O(z27));
  nand2  g413(.a(x18), .b(x08), .O(new_n465_));
  nand3  g414(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n466_));
  aoi22  g415(.a(new_n466_), .b(new_n465_), .c(x11), .d(x02), .O(new_n467_));
  oai21  g416(.a(new_n74_), .b(x07), .c(x08), .O(new_n468_));
  nand3  g417(.a(new_n118_), .b(new_n245_), .c(new_n52_), .O(new_n469_));
  nand2  g418(.a(new_n469_), .b(new_n468_), .O(new_n470_));
  aoi21  g419(.a(new_n470_), .b(x18), .c(new_n467_), .O(new_n471_));
  nand4  g420(.a(new_n245_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n472_));
  oai21  g421(.a(new_n471_), .b(x17), .c(new_n472_), .O(new_n473_));
  inv1   g422(.a(new_n197_), .O(new_n474_));
  nand4  g423(.a(x21), .b(x18), .c(new_n105_), .d(x08), .O(new_n475_));
  aoi21  g424(.a(new_n475_), .b(new_n474_), .c(x09), .O(new_n476_));
  aoi22  g425(.a(new_n476_), .b(new_n54_), .c(new_n473_), .d(new_n57_), .O(new_n477_));
  nand4  g426(.a(new_n75_), .b(x18), .c(new_n105_), .d(new_n55_), .O(new_n478_));
  inv1   g427(.a(new_n478_), .O(new_n479_));
  nand4  g428(.a(new_n479_), .b(x12), .c(x08), .d(new_n109_), .O(new_n480_));
  oai21  g429(.a(new_n474_), .b(x09), .c(new_n480_), .O(new_n481_));
  nand3  g430(.a(new_n481_), .b(new_n54_), .c(x05), .O(new_n482_));
  oai21  g431(.a(new_n477_), .b(new_n55_), .c(new_n482_), .O(new_n483_));
  nand2  g432(.a(new_n483_), .b(new_n71_), .O(new_n484_));
  nand3  g433(.a(x11), .b(x06), .c(new_n93_), .O(new_n485_));
  nand3  g434(.a(new_n64_), .b(new_n177_), .c(x04), .O(new_n486_));
  nand2  g435(.a(new_n486_), .b(new_n485_), .O(new_n487_));
  nand3  g436(.a(new_n487_), .b(x21), .c(new_n81_), .O(new_n488_));
  nand3  g437(.a(x13), .b(new_n163_), .c(new_n93_), .O(new_n489_));
  nand3  g438(.a(new_n489_), .b(new_n73_), .c(x12), .O(new_n490_));
  inv1   g439(.a(new_n490_), .O(new_n491_));
  nand3  g440(.a(new_n491_), .b(x10), .c(x08), .O(new_n492_));
  aoi21  g441(.a(new_n492_), .b(new_n488_), .c(z08), .O(new_n493_));
  nand4  g442(.a(new_n493_), .b(x18), .c(new_n105_), .d(new_n55_), .O(new_n494_));
  nor2   g443(.a(new_n494_), .b(x14), .O(new_n495_));
  nand4  g444(.a(new_n495_), .b(new_n52_), .c(new_n54_), .d(new_n57_), .O(new_n496_));
  nand2  g445(.a(new_n496_), .b(new_n484_), .O(z28));
endmodule


