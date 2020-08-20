// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:05 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_;
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
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n53_), .c(new_n55_), .d(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x11), .O(new_n70_));
  oai21  g019(.a(x14), .b(x08), .c(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(x02), .O(new_n72_));
  inv1   g021(.a(x02), .O(new_n73_));
  inv1   g022(.a(x08), .O(new_n74_));
  nand2  g023(.a(x21), .b(x14), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x11), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n72_), .c(new_n52_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n55_), .c(new_n54_), .d(x06), .O(new_n78_));
  nand2  g027(.a(new_n52_), .b(x15), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(x11), .c(x07), .d(x02), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n83_));
  nor2   g032(.a(new_n52_), .b(new_n74_), .O(z23));
  inv1   g033(.a(z23), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z01));
  inv1   g035(.a(x16), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n74_), .c(x18), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(x07), .c(new_n57_), .d(x01), .O(new_n89_));
  nand2  g038(.a(new_n74_), .b(x05), .O(new_n90_));
  oai21  g039(.a(new_n70_), .b(new_n73_), .c(x06), .O(new_n91_));
  inv1   g040(.a(x06), .O(new_n92_));
  nand2  g041(.a(x12), .b(x04), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x18), .c(new_n54_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n89_), .c(x15), .O(new_n97_));
  nand4  g046(.a(x18), .b(x15), .c(new_n74_), .d(new_n54_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x05), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n53_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x09), .c(new_n85_), .O(z02));
  nand2  g050(.a(x07), .b(x05), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n52_), .c(x17), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nand3  g053(.a(x18), .b(new_n53_), .c(new_n55_), .O(new_n105_));
  nor3   g054(.a(new_n105_), .b(x08), .c(x07), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(x05), .c(new_n104_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(x09), .c(new_n85_), .O(z03));
  inv1   g057(.a(x20), .O(new_n109_));
  nand3  g058(.a(new_n85_), .b(new_n109_), .c(new_n63_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(z04));
  nand2  g060(.a(x11), .b(new_n73_), .O(new_n112_));
  nand2  g061(.a(new_n70_), .b(x02), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x06), .O(new_n115_));
  xor2a  g064(.a(x12), .b(x04), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n64_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x14), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n69_), .c(new_n74_), .d(new_n54_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(x05), .O(z05));
  nand3  g071(.a(x11), .b(x06), .c(new_n73_), .O(new_n123_));
  inv1   g072(.a(x12), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n92_), .c(x04), .O(new_n125_));
  aoi22  g074(.a(new_n125_), .b(new_n123_), .c(x21), .d(x14), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n127_));
  nor2   g076(.a(x18), .b(new_n53_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(x15), .c(x00), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n128_), .b(new_n55_), .c(x07), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(new_n54_), .c(new_n132_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x09), .c(x05), .O(z06));
  xor2a  g083(.a(x15), .b(x05), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n53_), .c(new_n69_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x07), .c(new_n74_), .O(new_n137_));
  and2   g086(.a(new_n137_), .b(x18), .O(z07));
  nand3  g087(.a(new_n85_), .b(new_n109_), .c(x14), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(z08));
  inv1   g089(.a(new_n128_), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  nor2   g091(.a(x08), .b(x06), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(x18), .c(new_n124_), .O(new_n144_));
  nand3  g093(.a(new_n52_), .b(new_n63_), .c(x12), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  nand2  g095(.a(x06), .b(new_n73_), .O(new_n147_));
  nand3  g096(.a(x18), .b(x11), .c(new_n74_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(new_n64_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x17), .c(new_n141_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n57_), .O(new_n152_));
  inv1   g101(.a(x19), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(x18), .c(new_n53_), .d(new_n74_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n128_), .c(x05), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n55_), .c(new_n69_), .d(new_n54_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(z09));
  inv1   g108(.a(new_n105_), .O(new_n160_));
  aoi21  g109(.a(new_n143_), .b(new_n160_), .c(new_n128_), .O(new_n161_));
  nand3  g110(.a(new_n143_), .b(x18), .c(new_n53_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n55_), .c(new_n141_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n57_), .O(new_n164_));
  oai21  g113(.a(new_n161_), .b(new_n57_), .c(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  nand3  g115(.a(new_n128_), .b(x07), .c(new_n57_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n166_), .c(x09), .O(z10));
  nand3  g117(.a(x07), .b(new_n57_), .c(x01), .O(new_n169_));
  nand4  g118(.a(new_n52_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n85_), .O(z11));
  nand3  g120(.a(x11), .b(new_n74_), .c(new_n73_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n113_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x06), .O(new_n174_));
  nand3  g123(.a(new_n116_), .b(new_n74_), .c(new_n92_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n174_), .c(x21), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n129_), .c(x07), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n132_), .c(new_n69_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(x05), .c(new_n85_), .O(z12));
  oai21  g129(.a(new_n103_), .b(x09), .c(new_n85_), .O(z13));
  nand3  g130(.a(x12), .b(new_n54_), .c(x04), .O(new_n182_));
  nand3  g131(.a(new_n64_), .b(new_n53_), .c(new_n63_), .O(new_n183_));
  oai22  g132(.a(new_n183_), .b(new_n182_), .c(new_n53_), .d(new_n54_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n55_), .O(new_n185_));
  nand2  g134(.a(x11), .b(new_n73_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n73_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n54_), .c(new_n53_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x15), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  nand2  g139(.a(x07), .b(new_n190_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n185_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n52_), .c(new_n69_), .d(new_n57_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n85_), .O(z14));
  nand2  g143(.a(new_n128_), .b(new_n55_), .O(new_n195_));
  nand3  g144(.a(new_n69_), .b(new_n54_), .c(x05), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n85_), .O(z15));
  nand4  g146(.a(new_n71_), .b(new_n70_), .c(x06), .d(x02), .O(new_n199_));
  nand4  g147(.a(new_n75_), .b(x12), .c(new_n74_), .d(new_n92_), .O(new_n200_));
  oai21  g148(.a(new_n200_), .b(x04), .c(new_n199_), .O(new_n201_));
  nand4  g149(.a(new_n201_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n202_));
  aoi21  g150(.a(new_n202_), .b(new_n129_), .c(x07), .O(new_n203_));
  oai21  g151(.a(new_n203_), .b(new_n132_), .c(new_n69_), .O(new_n204_));
  oai21  g152(.a(new_n204_), .b(x05), .c(new_n85_), .O(z17));
  nand3  g153(.a(new_n70_), .b(x06), .c(x02), .O(new_n206_));
  nand3  g154(.a(x12), .b(new_n92_), .c(new_n142_), .O(new_n207_));
  aoi21  g155(.a(new_n207_), .b(new_n206_), .c(new_n64_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(new_n55_), .c(new_n63_), .d(new_n74_), .O(new_n209_));
  nand2  g157(.a(x19), .b(x15), .O(new_n210_));
  aoi21  g158(.a(new_n210_), .b(new_n209_), .c(x17), .O(new_n211_));
  nand4  g159(.a(new_n211_), .b(new_n69_), .c(new_n54_), .d(new_n57_), .O(new_n212_));
  aoi21  g160(.a(new_n212_), .b(new_n74_), .c(new_n52_), .O(z18));
  nor2   g161(.a(x07), .b(x05), .O(new_n214_));
  nand4  g162(.a(new_n214_), .b(x17), .c(new_n55_), .d(new_n69_), .O(new_n215_));
  nor2   g163(.a(new_n215_), .b(x18), .O(z19));
  nand4  g164(.a(new_n116_), .b(new_n75_), .c(x18), .d(new_n74_), .O(new_n217_));
  nor2   g165(.a(new_n217_), .b(x06), .O(new_n218_));
  nor4   g166(.a(new_n93_), .b(x21), .c(x18), .d(x14), .O(new_n219_));
  or2    g167(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g168(.a(new_n220_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n221_));
  nor3   g169(.a(new_n221_), .b(x07), .c(x05), .O(z20));
  nand3  g170(.a(x15), .b(new_n92_), .c(new_n57_), .O(new_n223_));
  nand3  g171(.a(new_n55_), .b(x06), .c(x05), .O(new_n224_));
  aoi21  g172(.a(new_n224_), .b(new_n223_), .c(new_n52_), .O(new_n225_));
  nand4  g173(.a(new_n225_), .b(new_n53_), .c(new_n69_), .d(new_n74_), .O(new_n226_));
  nor2   g174(.a(new_n226_), .b(x07), .O(z21));
  nand4  g175(.a(new_n135_), .b(x18), .c(new_n53_), .d(new_n69_), .O(new_n228_));
  inv1   g176(.a(new_n228_), .O(new_n229_));
  nand4  g177(.a(new_n229_), .b(new_n74_), .c(new_n54_), .d(x06), .O(new_n230_));
  inv1   g178(.a(new_n230_), .O(z22));
  aoi21  g179(.a(x18), .b(new_n74_), .c(new_n219_), .O(new_n232_));
  nand4  g180(.a(new_n52_), .b(x08), .c(x07), .d(x01), .O(new_n233_));
  oai21  g181(.a(new_n232_), .b(x07), .c(new_n233_), .O(new_n234_));
  nand4  g182(.a(new_n234_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n235_));
  nor2   g183(.a(new_n235_), .b(x05), .O(z24));
  nand4  g184(.a(new_n53_), .b(x15), .c(new_n69_), .d(new_n74_), .O(new_n237_));
  inv1   g185(.a(new_n237_), .O(new_n238_));
  nand3  g186(.a(new_n238_), .b(new_n54_), .c(new_n57_), .O(new_n239_));
  aoi21  g187(.a(new_n239_), .b(new_n74_), .c(new_n52_), .O(z25));
  aoi21  g188(.a(new_n85_), .b(x14), .c(x21), .O(new_n241_));
  oai21  g189(.a(new_n241_), .b(x20), .c(new_n85_), .O(z26));
  nand3  g190(.a(x15), .b(new_n54_), .c(x00), .O(new_n243_));
  oai21  g191(.a(x15), .b(new_n54_), .c(new_n243_), .O(new_n244_));
  nand3  g192(.a(new_n244_), .b(new_n52_), .c(x17), .O(new_n245_));
  nand4  g193(.a(x12), .b(new_n74_), .c(new_n92_), .d(new_n142_), .O(new_n246_));
  aoi21  g194(.a(new_n246_), .b(new_n206_), .c(x21), .O(new_n247_));
  nand4  g195(.a(new_n247_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n248_));
  oai21  g196(.a(new_n248_), .b(x07), .c(new_n245_), .O(new_n249_));
  nand3  g197(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n250_));
  nor4   g198(.a(new_n250_), .b(new_n153_), .c(new_n52_), .d(x17), .O(new_n251_));
  aoi21  g199(.a(new_n249_), .b(new_n57_), .c(new_n251_), .O(new_n252_));
  oai21  g200(.a(new_n252_), .b(x09), .c(new_n85_), .O(z27));
  nand4  g201(.a(x11), .b(new_n74_), .c(new_n54_), .d(x06), .O(new_n254_));
  nand4  g202(.a(x21), .b(x18), .c(new_n55_), .d(new_n63_), .O(new_n255_));
  oai22  g203(.a(new_n255_), .b(new_n254_), .c(new_n79_), .d(new_n54_), .O(new_n256_));
  nand2  g204(.a(new_n256_), .b(new_n73_), .O(new_n257_));
  nand2  g205(.a(new_n143_), .b(x04), .O(new_n258_));
  nand4  g206(.a(x21), .b(new_n55_), .c(new_n63_), .d(new_n124_), .O(new_n259_));
  oai22  g207(.a(new_n259_), .b(new_n258_), .c(x19), .d(new_n55_), .O(new_n260_));
  nand3  g208(.a(new_n260_), .b(x18), .c(new_n54_), .O(new_n261_));
  nand3  g209(.a(new_n80_), .b(new_n70_), .c(x07), .O(new_n262_));
  nand3  g210(.a(new_n262_), .b(new_n261_), .c(new_n257_), .O(new_n263_));
  nand2  g211(.a(x19), .b(x07), .O(new_n264_));
  nand4  g212(.a(new_n264_), .b(new_n52_), .c(x17), .d(x15), .O(new_n265_));
  inv1   g213(.a(new_n265_), .O(new_n266_));
  aoi21  g214(.a(new_n263_), .b(new_n53_), .c(new_n266_), .O(new_n267_));
  nand3  g215(.a(new_n128_), .b(new_n54_), .c(x05), .O(new_n268_));
  oai21  g216(.a(new_n267_), .b(x05), .c(new_n268_), .O(new_n269_));
  nand2  g217(.a(new_n269_), .b(new_n69_), .O(new_n270_));
  nand2  g218(.a(new_n270_), .b(new_n85_), .O(z28));
  zero   g219(.O(z16));
endmodule


