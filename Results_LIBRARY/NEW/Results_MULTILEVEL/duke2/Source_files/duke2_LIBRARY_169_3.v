// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:00 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(new_n54_), .O(new_n57_));
  aoi21  g006(.a(x15), .b(x00), .c(x07), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  inv1   g009(.a(x07), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n61_), .c(new_n56_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x15), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n60_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand2  g019(.a(x21), .b(x14), .O(new_n71_));
  xor2a  g020(.a(x11), .b(x02), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(x18), .d(new_n64_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(x06), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(x15), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x11), .c(x07), .d(x02), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n53_), .c(new_n70_), .d(new_n56_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(z01));
  inv1   g030(.a(x08), .O(new_n82_));
  inv1   g031(.a(x16), .O(new_n83_));
  oai21  g032(.a(x18), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x07), .c(new_n56_), .d(x01), .O(new_n85_));
  inv1   g034(.a(x02), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(x06), .O(new_n88_));
  inv1   g037(.a(x06), .O(new_n89_));
  nand2  g038(.a(x12), .b(x04), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n88_), .c(new_n56_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x18), .c(new_n61_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n85_), .c(x15), .O(new_n94_));
  nand4  g043(.a(x18), .b(x15), .c(new_n61_), .d(new_n56_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x09), .O(z02));
  nand2  g047(.a(x07), .b(x05), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n52_), .c(x17), .O(new_n100_));
  nor2   g049(.a(new_n52_), .b(x17), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n64_), .c(new_n61_), .d(x05), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(x09), .O(z03));
  nor2   g052(.a(x20), .b(x14), .O(z04));
  nand2  g053(.a(new_n72_), .b(x06), .O(new_n105_));
  xor2a  g054(.a(x12), .b(x04), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(x21), .c(x18), .d(new_n53_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(x15), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n63_), .c(new_n70_), .d(new_n61_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x05), .O(z05));
  nand3  g061(.a(x11), .b(x06), .c(new_n86_), .O(new_n113_));
  inv1   g062(.a(x12), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n89_), .c(x04), .O(new_n115_));
  aoi22  g064(.a(new_n115_), .b(new_n113_), .c(x21), .d(x14), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n117_));
  nor2   g066(.a(x18), .b(new_n53_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x15), .c(x00), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(x07), .O(new_n120_));
  nand3  g069(.a(new_n118_), .b(new_n64_), .c(x07), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(new_n70_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(x05), .O(z06));
  xor2a  g073(.a(x15), .b(x05), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(x18), .c(new_n53_), .d(new_n70_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(x07), .O(z07));
  nor2   g076(.a(x20), .b(new_n63_), .O(z08));
  inv1   g077(.a(new_n118_), .O(new_n129_));
  inv1   g078(.a(x04), .O(new_n130_));
  nand3  g079(.a(x18), .b(new_n114_), .c(new_n89_), .O(new_n131_));
  nand3  g080(.a(new_n52_), .b(new_n63_), .c(x12), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand4  g082(.a(x18), .b(x11), .c(x06), .d(new_n86_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(new_n65_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x17), .c(new_n129_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n56_), .O(new_n138_));
  inv1   g087(.a(x19), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(x18), .c(new_n53_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n118_), .c(x05), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n64_), .c(new_n70_), .d(new_n61_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(z09));
  nand3  g094(.a(new_n101_), .b(new_n64_), .c(new_n89_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n129_), .c(new_n56_), .O(new_n147_));
  nand2  g096(.a(new_n101_), .b(new_n89_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n64_), .c(new_n129_), .O(new_n149_));
  and2   g098(.a(new_n149_), .b(new_n56_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n147_), .c(new_n61_), .O(new_n151_));
  nand3  g100(.a(new_n118_), .b(x07), .c(new_n56_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n151_), .c(x09), .O(z10));
  nand4  g102(.a(new_n70_), .b(x07), .c(new_n56_), .d(x01), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n52_), .c(new_n53_), .d(new_n64_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(z11));
  aoi21  g106(.a(new_n107_), .b(new_n105_), .c(x21), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n119_), .c(x07), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n122_), .c(new_n70_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x05), .O(z12));
  inv1   g111(.a(new_n100_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n70_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(z13));
  nand3  g114(.a(x12), .b(new_n61_), .c(x04), .O(new_n166_));
  nand3  g115(.a(new_n65_), .b(new_n53_), .c(new_n63_), .O(new_n167_));
  oai22  g116(.a(new_n167_), .b(new_n166_), .c(new_n53_), .d(new_n61_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n64_), .O(new_n169_));
  nand2  g118(.a(x11), .b(new_n86_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n61_), .c(new_n53_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x15), .O(new_n173_));
  inv1   g122(.a(x01), .O(new_n174_));
  nand2  g123(.a(x07), .b(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n169_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n52_), .c(new_n70_), .d(new_n56_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(z14));
  nor2   g127(.a(x07), .b(new_n56_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n64_), .c(new_n70_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(x18), .c(new_n53_), .O(z15));
  nand3  g130(.a(new_n87_), .b(x06), .c(x02), .O(new_n183_));
  nand3  g131(.a(x12), .b(new_n89_), .c(new_n130_), .O(new_n184_));
  nand2  g132(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  and2   g133(.a(new_n185_), .b(new_n71_), .O(new_n186_));
  nand4  g134(.a(new_n186_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n187_));
  aoi21  g135(.a(new_n187_), .b(new_n119_), .c(x07), .O(new_n188_));
  oai21  g136(.a(new_n188_), .b(new_n122_), .c(new_n70_), .O(new_n189_));
  nor2   g137(.a(new_n189_), .b(x05), .O(z17));
  nand4  g138(.a(new_n185_), .b(x21), .c(new_n64_), .d(new_n63_), .O(new_n191_));
  nand2  g139(.a(x19), .b(x15), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n191_), .c(new_n52_), .O(new_n193_));
  nand4  g141(.a(new_n193_), .b(new_n53_), .c(new_n70_), .d(new_n61_), .O(new_n194_));
  nor2   g142(.a(new_n194_), .b(x05), .O(z18));
  nor2   g143(.a(x07), .b(x05), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(x17), .c(new_n64_), .d(new_n70_), .O(new_n197_));
  nor2   g145(.a(new_n197_), .b(x18), .O(z19));
  nand4  g146(.a(new_n106_), .b(new_n71_), .c(x18), .d(new_n89_), .O(new_n199_));
  inv1   g147(.a(new_n90_), .O(new_n200_));
  nand4  g148(.a(new_n200_), .b(new_n65_), .c(new_n52_), .d(new_n63_), .O(new_n201_));
  aoi21  g149(.a(new_n201_), .b(new_n199_), .c(x17), .O(new_n202_));
  nand4  g150(.a(new_n202_), .b(new_n64_), .c(new_n70_), .d(new_n61_), .O(new_n203_));
  nor2   g151(.a(new_n203_), .b(x05), .O(z20));
  nand3  g152(.a(x15), .b(new_n89_), .c(new_n56_), .O(new_n205_));
  nand3  g153(.a(new_n64_), .b(x06), .c(x05), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g155(.a(new_n207_), .b(x18), .c(new_n53_), .d(new_n70_), .O(new_n208_));
  nor2   g156(.a(new_n208_), .b(x07), .O(z21));
  nor3   g157(.a(new_n126_), .b(x07), .c(new_n89_), .O(z22));
  and2   g158(.a(new_n201_), .b(new_n52_), .O(new_n212_));
  nand3  g159(.a(x08), .b(x07), .c(x01), .O(new_n213_));
  oai21  g160(.a(new_n212_), .b(x07), .c(new_n213_), .O(new_n214_));
  nand4  g161(.a(new_n214_), .b(new_n53_), .c(new_n64_), .d(new_n70_), .O(new_n215_));
  nor2   g162(.a(new_n215_), .b(x05), .O(z24));
  nand3  g163(.a(new_n101_), .b(x15), .c(new_n70_), .O(new_n217_));
  nor3   g164(.a(new_n217_), .b(x07), .c(x05), .O(z25));
  aoi21  g165(.a(new_n65_), .b(new_n63_), .c(x20), .O(z26));
  nand3  g166(.a(x15), .b(new_n61_), .c(x00), .O(new_n220_));
  oai21  g167(.a(x15), .b(new_n61_), .c(new_n220_), .O(new_n221_));
  nand3  g168(.a(new_n221_), .b(new_n52_), .c(x17), .O(new_n222_));
  aoi21  g169(.a(new_n184_), .b(new_n183_), .c(x21), .O(new_n223_));
  nand4  g170(.a(new_n223_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n224_));
  oai21  g171(.a(new_n224_), .b(x07), .c(new_n222_), .O(new_n225_));
  nand2  g172(.a(new_n225_), .b(new_n56_), .O(new_n226_));
  nor3   g173(.a(new_n139_), .b(new_n52_), .c(x17), .O(new_n227_));
  nand4  g174(.a(new_n227_), .b(new_n64_), .c(new_n61_), .d(x05), .O(new_n228_));
  aoi21  g175(.a(new_n228_), .b(new_n226_), .c(x09), .O(z27));
  nand3  g176(.a(x11), .b(new_n61_), .c(x06), .O(new_n230_));
  nand4  g177(.a(x21), .b(x18), .c(new_n64_), .d(new_n63_), .O(new_n231_));
  oai22  g178(.a(new_n231_), .b(new_n230_), .c(new_n76_), .d(new_n61_), .O(new_n232_));
  nand2  g179(.a(new_n232_), .b(new_n86_), .O(new_n233_));
  nand3  g180(.a(x21), .b(new_n64_), .c(new_n63_), .O(new_n234_));
  oai22  g181(.a(new_n234_), .b(new_n115_), .c(x19), .d(new_n64_), .O(new_n235_));
  nand3  g182(.a(new_n235_), .b(x18), .c(new_n61_), .O(new_n236_));
  nand3  g183(.a(new_n77_), .b(new_n87_), .c(x07), .O(new_n237_));
  nand3  g184(.a(new_n237_), .b(new_n236_), .c(new_n233_), .O(new_n238_));
  nand2  g185(.a(new_n238_), .b(new_n53_), .O(new_n239_));
  nand2  g186(.a(x19), .b(x07), .O(new_n240_));
  nand4  g187(.a(new_n240_), .b(new_n52_), .c(x17), .d(x15), .O(new_n241_));
  nand2  g188(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g189(.a(new_n242_), .b(new_n56_), .O(new_n243_));
  nand2  g190(.a(new_n118_), .b(new_n179_), .O(new_n244_));
  aoi21  g191(.a(new_n244_), .b(new_n243_), .c(x09), .O(z28));
  zero   g192(.O(z16));
  zero   g193(.O(z23));
endmodule


