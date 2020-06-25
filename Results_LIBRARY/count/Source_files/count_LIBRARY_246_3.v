// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:20 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n61_), .d(new_n52_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(x19), .O(new_n80_));
  nor2   g029(.a(new_n64_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x19), .c(new_n64_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x23), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z04));
  nand2  g043(.a(new_n89_), .b(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n98_), .b(new_n53_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n64_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n88_), .c(new_n69_), .d(new_n55_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand3  g064(.a(new_n107_), .b(new_n86_), .c(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n53_), .c(new_n63_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n88_), .c(new_n71_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n88_), .c(new_n126_), .d(new_n77_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n53_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n64_), .c(new_n125_), .O(new_n130_));
  nand2  g079(.a(new_n86_), .b(new_n64_), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n97_), .c(new_n104_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  nand4  g088(.a(new_n132_), .b(new_n107_), .c(new_n88_), .d(new_n77_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n53_), .c(new_n63_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n107_), .c(new_n114_), .d(new_n115_), .O(new_n143_));
  oai22  g092(.a(new_n143_), .b(new_n131_), .c(new_n141_), .d(new_n139_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  inv1   g098(.a(new_n90_), .O(new_n150_));
  nand4  g099(.a(new_n142_), .b(new_n127_), .c(new_n97_), .d(new_n86_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n53_), .c(new_n63_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n118_), .c(new_n125_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n150_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nand2  g109(.a(new_n153_), .b(new_n125_), .O(new_n161_));
  nand3  g110(.a(new_n127_), .b(new_n97_), .c(new_n86_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n53_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n64_), .c(new_n160_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n142_), .c(new_n118_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n150_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z11));
  inv1   g120(.a(new_n79_), .O(new_n172_));
  nand4  g121(.a(new_n125_), .b(new_n114_), .c(new_n126_), .d(new_n115_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  inv1   g123(.a(x32), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x25), .O(new_n176_));
  inv1   g125(.a(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n160_), .c(new_n149_), .d(new_n139_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n180_));
  nand3  g129(.a(new_n165_), .b(new_n132_), .c(new_n139_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n116_), .c(x31), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(x19), .O(new_n183_));
  nor2   g132(.a(new_n64_), .b(new_n177_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z12));
  nand3  g137(.a(new_n97_), .b(new_n149_), .c(new_n114_), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n142_), .c(new_n86_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n189_), .c(new_n53_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n64_), .c(new_n175_), .O(new_n193_));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n165_), .c(new_n142_), .d(new_n127_), .O(new_n195_));
  nor3   g144(.a(new_n195_), .b(new_n98_), .c(new_n63_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n194_), .b(new_n153_), .c(new_n160_), .d(new_n125_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n128_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n64_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n153_), .b(new_n132_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n190_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n205_), .c(new_n108_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n204_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x01), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n190_), .c(new_n153_), .d(new_n125_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n128_), .c(new_n53_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n64_), .c(new_n213_), .O(new_n216_));
  nand3  g165(.a(new_n206_), .b(new_n190_), .c(new_n213_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n205_), .c(new_n108_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n58_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


