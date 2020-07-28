// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n58_), .c(new_n62_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x17), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand3  g031(.a(new_n74_), .b(new_n61_), .c(new_n60_), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n63_), .c(new_n83_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z04));
  nand3  g040(.a(new_n87_), .b(new_n61_), .c(new_n60_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n63_), .c(new_n92_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z05));
  nand3  g048(.a(new_n95_), .b(new_n61_), .c(new_n60_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n68_), .d(new_n58_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n100_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z06));
  oai21  g057(.a(new_n104_), .b(x26), .c(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  nand2  g061(.a(new_n77_), .b(new_n84_), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n61_), .c(new_n60_), .O(new_n118_));
  nand2  g067(.a(new_n68_), .b(new_n58_), .O(new_n119_));
  nor2   g068(.a(x27), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n101_), .c(new_n114_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g071(.a(new_n118_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z08));
  inv1   g075(.a(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n115_), .c(new_n114_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n86_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n61_), .c(new_n60_), .O(new_n130_));
  nand3  g079(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n93_), .c(new_n115_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g083(.a(new_n130_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z09));
  nand2  g087(.a(new_n132_), .b(new_n102_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n87_), .c(new_n61_), .d(new_n60_), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n102_), .c(new_n127_), .d(new_n85_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n131_), .O(new_n144_));
  aoi21  g093(.a(new_n141_), .b(x29), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n52_), .c(new_n147_), .O(z10));
  nand2  g097(.a(new_n142_), .b(new_n120_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n95_), .c(new_n61_), .d(new_n60_), .O(new_n151_));
  nand4  g100(.a(new_n101_), .b(new_n61_), .c(new_n84_), .d(new_n60_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n120_), .c(new_n153_), .d(new_n114_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g105(.a(new_n151_), .b(x30), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n52_), .c(new_n159_), .O(z11));
  nand2  g109(.a(new_n127_), .b(new_n115_), .O(new_n161_));
  inv1   g110(.a(x29), .O(new_n162_));
  inv1   g111(.a(x30), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(new_n153_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n95_), .c(new_n61_), .d(new_n60_), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n142_), .c(new_n120_), .d(new_n114_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x31), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n52_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n52_), .c(new_n172_), .O(z12));
  nand2  g122(.a(new_n153_), .b(new_n127_), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n163_), .c(new_n162_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n117_), .c(new_n61_), .d(new_n60_), .O(new_n178_));
  nand4  g127(.a(new_n93_), .b(new_n74_), .c(new_n61_), .d(new_n60_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n154_), .c(new_n132_), .d(new_n115_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  aoi21  g131(.a(new_n178_), .b(x32), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n52_), .c(new_n185_), .O(z13));
  nand3  g135(.a(new_n162_), .b(new_n153_), .c(new_n127_), .O(new_n187_));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n175_), .c(new_n163_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n117_), .c(new_n61_), .d(new_n60_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n167_), .c(new_n142_), .d(new_n120_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n179_), .O(new_n194_));
  aoi21  g143(.a(new_n191_), .b(x33), .c(new_n194_), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n52_), .b(new_n196_), .c(x18), .O(new_n197_));
  oai21  g146(.a(new_n195_), .b(new_n52_), .c(new_n197_), .O(z14));
  inv1   g147(.a(x33), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n188_), .c(new_n175_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n164_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n129_), .c(new_n61_), .d(new_n60_), .O(new_n202_));
  nor2   g151(.a(x34), .b(x33), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n180_), .c(new_n154_), .d(new_n132_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n103_), .O(new_n205_));
  aoi21  g154(.a(new_n202_), .b(x34), .c(new_n205_), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  aoi21  g156(.a(new_n52_), .b(new_n207_), .c(x18), .O(new_n208_));
  oai21  g157(.a(new_n206_), .b(new_n52_), .c(new_n208_), .O(z15));
endmodule


