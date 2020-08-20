// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x13), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x10), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(new_n52_), .b(x10), .c(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  aoi21  g020(.a(x16), .b(x10), .c(new_n52_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n66_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n52_), .c(x18), .d(x10), .O(new_n79_));
  oai21  g028(.a(new_n76_), .b(new_n72_), .c(new_n79_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n75_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n63_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n55_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n67_), .c(new_n89_), .O(new_n91_));
  inv1   g040(.a(x21), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n67_), .c(new_n92_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n60_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n53_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(new_n60_), .b(x13), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(x24), .b(x23), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n73_), .c(new_n81_), .d(new_n54_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x19), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  inv1   g055(.a(new_n83_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n101_), .c(new_n63_), .O(z05));
  nand2  g059(.a(x25), .b(x23), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n93_), .c(new_n73_), .d(new_n54_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x19), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nor3   g064(.a(x24), .b(x22), .c(x21), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n67_), .c(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n63_), .O(z06));
  nand2  g070(.a(x26), .b(x23), .O(new_n122_));
  nor2   g071(.a(x20), .b(x17), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n103_), .d(new_n82_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n122_), .c(x19), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  nand2  g076(.a(new_n112_), .b(new_n82_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n67_), .c(new_n127_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n63_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  nand4  g084(.a(new_n124_), .b(new_n93_), .c(new_n106_), .d(new_n92_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n55_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n67_), .c(new_n135_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n103_), .c(new_n115_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n60_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n53_), .O(z08));
  aoi21  g094(.a(new_n135_), .b(new_n89_), .c(x19), .O(new_n146_));
  nor2   g095(.a(x24), .b(x22), .O(new_n147_));
  nand3  g096(.a(new_n124_), .b(new_n147_), .c(new_n75_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(x28), .O(new_n149_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n107_), .d(new_n127_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x06), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n63_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nand4  g107(.a(new_n151_), .b(new_n124_), .c(new_n103_), .d(new_n82_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n55_), .c(new_n66_), .O(new_n160_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n135_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n94_), .c(new_n160_), .d(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n60_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n53_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand2  g118(.a(new_n103_), .b(new_n82_), .O(new_n170_));
  nand3  g119(.a(new_n162_), .b(new_n124_), .c(new_n135_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n55_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n67_), .c(new_n169_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n151_), .c(new_n161_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n60_), .b(new_n178_), .c(x18), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n53_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand3  g130(.a(new_n174_), .b(new_n135_), .c(new_n89_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n55_), .O(new_n183_));
  inv1   g132(.a(x28), .O(new_n184_));
  nand4  g133(.a(new_n147_), .b(new_n184_), .c(new_n127_), .d(new_n115_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n74_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(new_n187_));
  nand3  g136(.a(new_n103_), .b(new_n82_), .c(new_n67_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n162_), .c(new_n139_), .d(new_n115_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n187_), .c(x16), .O(new_n192_));
  nor2   g141(.a(x16), .b(x03), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n53_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n192_), .c(new_n63_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  nand4  g145(.a(new_n112_), .b(new_n181_), .c(new_n184_), .d(new_n127_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n83_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n183_), .c(new_n196_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n174_), .c(new_n151_), .d(new_n124_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n188_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n53_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n63_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n200_), .b(new_n124_), .c(new_n184_), .d(new_n106_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n83_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n183_), .c(new_n207_), .O(new_n210_));
  nand4  g159(.a(new_n112_), .b(new_n93_), .c(new_n73_), .d(new_n57_), .O(new_n211_));
  nand2  g160(.a(new_n162_), .b(new_n139_), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n189_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n212_), .c(new_n211_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n210_), .c(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x01), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n53_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n63_), .O(z14));
  inv1   g168(.a(x34), .O(new_n220_));
  nand4  g169(.a(new_n213_), .b(new_n189_), .c(new_n162_), .d(new_n135_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n136_), .c(new_n55_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n67_), .c(new_n220_), .O(new_n223_));
  nand4  g172(.a(new_n189_), .b(new_n220_), .c(new_n207_), .d(new_n196_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(new_n212_), .c(new_n211_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x16), .O(new_n226_));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n60_), .b(new_n227_), .c(x18), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n226_), .c(new_n53_), .O(z15));
endmodule


