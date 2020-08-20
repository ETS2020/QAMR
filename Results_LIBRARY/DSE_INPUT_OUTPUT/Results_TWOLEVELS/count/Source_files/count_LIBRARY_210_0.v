// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nor2   g000(.a(x26), .b(x14), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand4  g009(.a(new_n53_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(x18), .c(new_n53_), .O(new_n67_));
  nor2   g016(.a(new_n52_), .b(x20), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  nand3  g019(.a(x26), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z01));
  nand3  g021(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n75_), .c(new_n53_), .O(new_n77_));
  nor3   g026(.a(new_n52_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z02));
  nand2  g029(.a(new_n73_), .b(x22), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(new_n63_), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n55_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n53_), .O(new_n86_));
  inv1   g035(.a(x26), .O(new_n87_));
  oai21  g036(.a(x19), .b(new_n70_), .c(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(x22), .c(x21), .d(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n86_), .O(z03));
  nand2  g039(.a(new_n53_), .b(x18), .O(new_n91_));
  and2   g040(.a(new_n83_), .b(x23), .O(new_n92_));
  inv1   g041(.a(x21), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(x16), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  nor2   g050(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nor2   g051(.a(x22), .b(x21), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n102_), .c(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n91_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x21), .b(x20), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n65_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n94_), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n113_), .c(new_n106_), .d(new_n111_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n91_), .O(z06));
  oai21  g069(.a(x16), .b(x08), .c(new_n55_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand2  g071(.a(x26), .b(x22), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n94_), .c(new_n101_), .d(x14), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(x21), .O(new_n126_));
  nor2   g075(.a(new_n87_), .b(new_n93_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n64_), .O(new_n128_));
  nand2  g077(.a(x26), .b(x20), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n128_), .c(x19), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n65_), .c(new_n87_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(new_n59_), .c(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n63_), .c(new_n122_), .O(z07));
  oai21  g083(.a(x16), .b(x07), .c(new_n55_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  nand2  g086(.a(new_n131_), .b(new_n103_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n60_), .c(new_n73_), .O(new_n139_));
  nor3   g088(.a(x27), .b(x26), .c(x25), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  oai22  g090(.a(new_n141_), .b(new_n83_), .c(new_n139_), .d(new_n137_), .O(new_n142_));
  aoi22  g091(.a(new_n142_), .b(x14), .c(x27), .d(x26), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n63_), .c(new_n136_), .O(z08));
  oai21  g093(.a(x16), .b(x06), .c(new_n55_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nor3   g096(.a(x23), .b(x22), .c(x21), .O(new_n148_));
  nor2   g097(.a(x27), .b(x25), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n101_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n60_), .c(new_n73_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n131_), .c(new_n87_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n83_), .c(new_n151_), .d(new_n147_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(x14), .c(x28), .d(x26), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n63_), .c(new_n146_), .O(z09));
  oai21  g105(.a(x16), .b(x05), .c(new_n55_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  nand3  g108(.a(new_n152_), .b(new_n114_), .c(new_n148_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n60_), .c(new_n73_), .O(new_n161_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n96_), .d(new_n137_), .O(new_n164_));
  oai21  g113(.a(new_n161_), .b(new_n159_), .c(new_n164_), .O(new_n165_));
  aoi22  g114(.a(new_n165_), .b(x14), .c(x29), .d(x26), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n63_), .c(new_n158_), .O(z10));
  oai21  g116(.a(x16), .b(x04), .c(new_n55_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n53_), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  inv1   g119(.a(new_n105_), .O(new_n171_));
  nand3  g120(.a(new_n163_), .b(new_n149_), .c(new_n171_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n60_), .c(new_n73_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n152_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n162_), .c(new_n96_), .O(new_n177_));
  oai21  g126(.a(new_n173_), .b(new_n170_), .c(new_n177_), .O(new_n178_));
  nor2   g127(.a(new_n170_), .b(new_n87_), .O(new_n179_));
  aoi21  g128(.a(new_n178_), .b(x14), .c(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n63_), .c(new_n169_), .O(z11));
  oai21  g130(.a(x16), .b(x03), .c(new_n55_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n53_), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nor3   g133(.a(x30), .b(x29), .c(x28), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n149_), .c(new_n171_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n60_), .c(new_n73_), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n163_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n140_), .c(new_n106_), .O(new_n191_));
  oai21  g140(.a(new_n187_), .b(new_n184_), .c(new_n191_), .O(new_n192_));
  nor2   g141(.a(new_n184_), .b(new_n87_), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n63_), .c(new_n183_), .O(z12));
  nand2  g144(.a(x32), .b(x26), .O(new_n196_));
  nand4  g145(.a(new_n114_), .b(new_n112_), .c(new_n94_), .d(new_n59_), .O(new_n197_));
  nor2   g146(.a(x32), .b(x31), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n174_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n152_), .c(new_n87_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n197_), .c(new_n196_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n60_), .O(new_n203_));
  aoi21  g152(.a(new_n131_), .b(new_n82_), .c(new_n70_), .O(new_n204_));
  nand4  g153(.a(new_n190_), .b(new_n137_), .c(new_n60_), .d(new_n59_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x02), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n52_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n91_), .O(z13));
  nor2   g160(.a(x27), .b(x26), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n188_), .c(new_n163_), .d(new_n212_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n197_), .O(new_n215_));
  aoi21  g164(.a(x33), .b(x26), .c(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n152_), .b(new_n65_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n200_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n204_), .c(x33), .O(new_n220_));
  oai21  g169(.a(new_n216_), .b(x19), .c(new_n220_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n52_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n222_), .c(new_n91_), .O(z14));
  nand2  g174(.a(x34), .b(x26), .O(new_n226_));
  nor2   g175(.a(x20), .b(x17), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n124_), .c(new_n104_), .d(new_n103_), .O(new_n228_));
  nor2   g177(.a(x34), .b(x33), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(new_n198_), .c(new_n176_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n60_), .O(new_n232_));
  nand4  g181(.a(new_n218_), .b(new_n213_), .c(new_n174_), .d(new_n184_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n204_), .c(x34), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(x16), .O(new_n236_));
  nor2   g185(.a(x16), .b(x00), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n52_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n236_), .c(new_n91_), .O(z15));
endmodule


