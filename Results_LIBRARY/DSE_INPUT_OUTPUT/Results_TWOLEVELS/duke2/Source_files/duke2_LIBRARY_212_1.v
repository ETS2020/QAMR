// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:52 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  inv1   g010(.a(x12), .O(new_n62_));
  nand2  g011(.a(new_n57_), .b(x04), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nor2   g013(.a(x15), .b(x14), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(new_n66_));
  nor4   g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(x07), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n61_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand2  g019(.a(new_n57_), .b(x02), .O(new_n71_));
  nand3  g020(.a(new_n52_), .b(x11), .c(x07), .O(new_n72_));
  inv1   g021(.a(x04), .O(new_n73_));
  nor2   g022(.a(x07), .b(new_n57_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nand4  g025(.a(new_n64_), .b(x18), .c(new_n76_), .d(x08), .O(new_n77_));
  oai22  g026(.a(new_n77_), .b(new_n75_), .c(new_n72_), .d(new_n71_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n53_), .c(x15), .d(new_n70_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(z01));
  inv1   g029(.a(x08), .O(new_n81_));
  inv1   g030(.a(x16), .O(new_n82_));
  oai21  g031(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n57_), .c(x01), .O(new_n84_));
  nor2   g033(.a(new_n81_), .b(new_n57_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(x19), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n54_), .O(new_n87_));
  nand2  g036(.a(new_n81_), .b(new_n54_), .O(new_n88_));
  oai21  g037(.a(new_n64_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(x18), .c(x05), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(new_n70_), .O(new_n92_));
  nand2  g041(.a(x21), .b(new_n70_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(x12), .c(new_n54_), .d(new_n73_), .O(new_n94_));
  nand2  g043(.a(x19), .b(new_n70_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x07), .c(new_n62_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(x18), .c(x08), .d(x05), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n92_), .c(x15), .O(new_n99_));
  oai21  g048(.a(x11), .b(x04), .c(new_n64_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(x15), .d(new_n70_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x08), .c(new_n54_), .d(x05), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n99_), .c(new_n53_), .O(new_n105_));
  nor2   g054(.a(new_n52_), .b(x05), .O(z23));
  inv1   g055(.a(z23), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z02));
  nand4  g057(.a(x18), .b(new_n53_), .c(new_n55_), .d(new_n81_), .O(new_n109_));
  nand2  g058(.a(new_n52_), .b(x17), .O(new_n110_));
  oai21  g059(.a(new_n109_), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand4  g062(.a(x18), .b(new_n53_), .c(new_n55_), .d(x08), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(new_n54_), .O(new_n115_));
  aoi21  g064(.a(new_n111_), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x09), .c(new_n107_), .O(z03));
  inv1   g066(.a(x20), .O(new_n118_));
  nand2  g067(.a(new_n107_), .b(new_n118_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x14), .O(z04));
  nand3  g069(.a(x15), .b(new_n54_), .c(x00), .O(new_n122_));
  oai21  g070(.a(x15), .b(new_n54_), .c(new_n122_), .O(new_n123_));
  nand4  g071(.a(new_n123_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n124_));
  nand4  g072(.a(x08), .b(new_n54_), .c(x05), .d(x04), .O(new_n125_));
  inv1   g073(.a(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n64_), .b(x18), .c(new_n53_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n126_), .c(new_n55_), .d(new_n62_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n124_), .c(x09), .O(z06));
  nand2  g078(.a(x08), .b(x07), .O(new_n131_));
  oai21  g079(.a(new_n88_), .b(new_n57_), .c(new_n131_), .O(new_n132_));
  nand4  g080(.a(new_n132_), .b(new_n53_), .c(new_n55_), .d(new_n70_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(x05), .c(new_n52_), .O(z07));
  inv1   g082(.a(x14), .O(new_n135_));
  nor2   g083(.a(new_n119_), .b(new_n135_), .O(z08));
  inv1   g084(.a(x19), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(new_n54_), .c(new_n64_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n70_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(new_n96_), .c(new_n94_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(x08), .O(new_n141_));
  nand4  g089(.a(new_n137_), .b(new_n70_), .c(new_n81_), .d(new_n54_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(x18), .c(new_n53_), .O(new_n144_));
  nor2   g092(.a(x09), .b(x07), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n112_), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(new_n57_), .O(new_n147_));
  nand2  g095(.a(x12), .b(x04), .O(new_n148_));
  nand3  g096(.a(new_n64_), .b(new_n53_), .c(new_n135_), .O(new_n149_));
  oai21  g097(.a(new_n149_), .b(new_n148_), .c(new_n53_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(new_n52_), .c(new_n70_), .d(new_n54_), .O(new_n151_));
  nor2   g099(.a(new_n151_), .b(x05), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n147_), .c(new_n55_), .O(new_n153_));
  nand4  g101(.a(x21), .b(x18), .c(new_n53_), .d(x15), .O(new_n154_));
  inv1   g102(.a(new_n154_), .O(new_n155_));
  nand4  g103(.a(new_n155_), .b(new_n74_), .c(new_n70_), .d(x08), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n153_), .O(z09));
  nand3  g105(.a(x19), .b(x08), .c(x07), .O(new_n158_));
  oai21  g106(.a(new_n88_), .b(x06), .c(new_n158_), .O(new_n159_));
  nand4  g107(.a(new_n159_), .b(x18), .c(new_n53_), .d(x05), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n113_), .c(x09), .O(new_n161_));
  aoi21  g109(.a(x19), .b(new_n70_), .c(new_n52_), .O(new_n162_));
  nand4  g110(.a(new_n162_), .b(new_n53_), .c(x08), .d(x07), .O(new_n163_));
  nor2   g111(.a(new_n163_), .b(new_n57_), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(new_n161_), .c(new_n55_), .O(new_n165_));
  inv1   g113(.a(new_n74_), .O(new_n166_));
  oai21  g114(.a(new_n55_), .b(x05), .c(new_n166_), .O(new_n167_));
  nand4  g115(.a(new_n167_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n165_), .O(z10));
  nand4  g117(.a(new_n70_), .b(x07), .c(new_n57_), .d(x01), .O(new_n170_));
  inv1   g118(.a(new_n170_), .O(new_n171_));
  nand4  g119(.a(new_n171_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n172_));
  inv1   g120(.a(new_n172_), .O(z11));
  nor2   g121(.a(new_n55_), .b(x11), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n73_), .O(new_n175_));
  nand3  g123(.a(new_n55_), .b(new_n62_), .c(x04), .O(new_n176_));
  aoi21  g124(.a(new_n176_), .b(new_n175_), .c(x21), .O(new_n177_));
  nand4  g125(.a(new_n177_), .b(x18), .c(new_n53_), .d(x08), .O(new_n178_));
  nand4  g126(.a(new_n112_), .b(x15), .c(new_n57_), .d(x00), .O(new_n179_));
  oai21  g127(.a(new_n178_), .b(new_n57_), .c(new_n179_), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n54_), .O(new_n181_));
  nor2   g129(.a(new_n54_), .b(x05), .O(new_n182_));
  nand3  g130(.a(new_n182_), .b(new_n112_), .c(new_n55_), .O(new_n183_));
  aoi21  g131(.a(new_n183_), .b(new_n181_), .c(x09), .O(z12));
  nand2  g132(.a(new_n112_), .b(new_n70_), .O(new_n185_));
  aoi21  g133(.a(x17), .b(new_n70_), .c(x18), .O(new_n186_));
  oai22  g134(.a(new_n186_), .b(x05), .c(new_n185_), .d(new_n166_), .O(z13));
  oai21  g135(.a(x21), .b(new_n57_), .c(new_n70_), .O(new_n188_));
  nand4  g136(.a(new_n188_), .b(new_n62_), .c(new_n54_), .d(x04), .O(new_n189_));
  nand3  g137(.a(new_n137_), .b(x07), .c(x05), .O(new_n190_));
  nand2  g138(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g139(.a(new_n191_), .b(x18), .c(x08), .O(new_n192_));
  inv1   g140(.a(new_n63_), .O(new_n193_));
  nor2   g141(.a(x14), .b(new_n62_), .O(new_n194_));
  nor2   g142(.a(x21), .b(x18), .O(new_n195_));
  nand4  g143(.a(new_n195_), .b(new_n194_), .c(new_n145_), .d(new_n193_), .O(new_n196_));
  aoi21  g144(.a(new_n196_), .b(new_n192_), .c(x15), .O(new_n197_));
  nor2   g145(.a(new_n76_), .b(x02), .O(new_n198_));
  aoi21  g146(.a(new_n198_), .b(x02), .c(x18), .O(new_n199_));
  nand4  g147(.a(new_n199_), .b(x15), .c(new_n70_), .d(x07), .O(new_n200_));
  nor2   g148(.a(new_n200_), .b(x05), .O(new_n201_));
  oai21  g149(.a(new_n201_), .b(new_n197_), .c(new_n53_), .O(new_n202_));
  nand2  g150(.a(new_n55_), .b(new_n54_), .O(new_n203_));
  nand3  g151(.a(new_n203_), .b(new_n52_), .c(x17), .O(new_n204_));
  inv1   g152(.a(x01), .O(new_n205_));
  nand2  g153(.a(x07), .b(new_n205_), .O(new_n206_));
  aoi21  g154(.a(new_n206_), .b(new_n204_), .c(x09), .O(new_n207_));
  oai21  g155(.a(new_n207_), .b(x18), .c(new_n57_), .O(new_n208_));
  nand2  g156(.a(new_n208_), .b(new_n202_), .O(z14));
  nand3  g157(.a(new_n74_), .b(new_n55_), .c(new_n70_), .O(new_n210_));
  nor3   g158(.a(new_n210_), .b(x18), .c(new_n53_), .O(z15));
  aoi21  g159(.a(x12), .b(new_n54_), .c(new_n52_), .O(new_n212_));
  nand4  g160(.a(new_n212_), .b(new_n53_), .c(new_n55_), .d(x09), .O(new_n213_));
  nor3   g161(.a(new_n213_), .b(new_n81_), .c(new_n57_), .O(z16));
  nand4  g162(.a(x08), .b(new_n54_), .c(x05), .d(new_n73_), .O(new_n215_));
  inv1   g163(.a(new_n215_), .O(new_n216_));
  nand3  g164(.a(new_n216_), .b(new_n174_), .c(new_n128_), .O(new_n217_));
  aoi21  g165(.a(new_n217_), .b(new_n124_), .c(x09), .O(z17));
  nand3  g166(.a(new_n145_), .b(new_n112_), .c(new_n55_), .O(new_n220_));
  aoi21  g167(.a(new_n220_), .b(new_n52_), .c(x05), .O(z19));
  nand4  g168(.a(new_n188_), .b(new_n55_), .c(new_n62_), .d(x04), .O(new_n222_));
  nand3  g169(.a(new_n70_), .b(x05), .c(new_n73_), .O(new_n223_));
  nand3  g170(.a(new_n64_), .b(x15), .c(new_n76_), .O(new_n224_));
  oai21  g171(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nand3  g172(.a(new_n225_), .b(x18), .c(x08), .O(new_n226_));
  nor2   g173(.a(new_n62_), .b(x09), .O(new_n227_));
  nand4  g174(.a(new_n227_), .b(new_n195_), .c(new_n65_), .d(new_n193_), .O(new_n228_));
  nand2  g175(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand3  g176(.a(new_n229_), .b(new_n53_), .c(new_n54_), .O(new_n230_));
  nand2  g177(.a(new_n230_), .b(new_n107_), .O(z20));
  nand4  g178(.a(new_n81_), .b(new_n54_), .c(x06), .d(x05), .O(new_n232_));
  inv1   g179(.a(new_n232_), .O(new_n233_));
  nand4  g180(.a(new_n233_), .b(new_n53_), .c(new_n55_), .d(new_n70_), .O(new_n234_));
  nor2   g181(.a(new_n234_), .b(new_n52_), .O(z21));
  nand3  g182(.a(new_n85_), .b(x18), .c(new_n62_), .O(new_n236_));
  nand4  g183(.a(new_n52_), .b(new_n135_), .c(x12), .d(new_n57_), .O(new_n237_));
  nand2  g184(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g185(.a(new_n238_), .b(new_n55_), .c(x04), .O(new_n239_));
  nor2   g186(.a(new_n52_), .b(new_n55_), .O(new_n240_));
  nand4  g187(.a(new_n240_), .b(new_n85_), .c(new_n76_), .d(new_n73_), .O(new_n241_));
  nand2  g188(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand3  g189(.a(new_n242_), .b(new_n64_), .c(new_n54_), .O(new_n243_));
  nor2   g190(.a(x18), .b(x15), .O(new_n244_));
  nand4  g191(.a(new_n244_), .b(new_n182_), .c(x08), .d(x01), .O(new_n245_));
  nand2  g192(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand3  g193(.a(new_n246_), .b(new_n53_), .c(new_n70_), .O(new_n247_));
  inv1   g194(.a(new_n247_), .O(z24));
  aoi21  g195(.a(new_n107_), .b(x14), .c(x21), .O(new_n249_));
  oai21  g196(.a(new_n249_), .b(x20), .c(new_n107_), .O(z26));
  nand2  g197(.a(x19), .b(new_n55_), .O(new_n251_));
  nand2  g198(.a(x08), .b(new_n73_), .O(new_n252_));
  oai22  g199(.a(new_n252_), .b(new_n224_), .c(new_n251_), .d(x08), .O(new_n253_));
  nand2  g200(.a(new_n253_), .b(new_n54_), .O(new_n254_));
  oai21  g201(.a(new_n251_), .b(new_n131_), .c(new_n254_), .O(new_n255_));
  nand4  g202(.a(new_n255_), .b(x18), .c(new_n53_), .d(x05), .O(new_n256_));
  aoi21  g203(.a(new_n256_), .b(new_n124_), .c(x09), .O(z27));
  nand4  g204(.a(new_n93_), .b(new_n55_), .c(x12), .d(new_n73_), .O(new_n258_));
  nand3  g205(.a(x21), .b(x15), .c(new_n70_), .O(new_n259_));
  nand2  g206(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand4  g207(.a(new_n260_), .b(x18), .c(new_n53_), .d(x08), .O(new_n261_));
  aoi21  g208(.a(new_n261_), .b(new_n185_), .c(new_n57_), .O(new_n262_));
  nor4   g209(.a(new_n110_), .b(new_n55_), .c(x09), .d(x05), .O(new_n263_));
  oai21  g210(.a(new_n263_), .b(new_n262_), .c(new_n54_), .O(new_n264_));
  nand2  g211(.a(x11), .b(x02), .O(new_n265_));
  nand3  g212(.a(new_n265_), .b(new_n53_), .c(x07), .O(new_n266_));
  nand2  g213(.a(new_n137_), .b(x17), .O(new_n267_));
  aoi21  g214(.a(new_n267_), .b(new_n266_), .c(x18), .O(new_n268_));
  nand4  g215(.a(new_n268_), .b(x15), .c(new_n70_), .d(new_n57_), .O(new_n269_));
  nand2  g216(.a(new_n269_), .b(new_n264_), .O(z28));
  zero   g217(.O(z05));
  zero   g218(.O(z18));
  nor2   g219(.a(new_n234_), .b(new_n52_), .O(z22));
  nor2   g220(.a(new_n52_), .b(x05), .O(z25));
endmodule


