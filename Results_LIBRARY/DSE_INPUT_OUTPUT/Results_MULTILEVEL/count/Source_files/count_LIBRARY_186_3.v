// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x14), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n52_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n62_), .c(new_n65_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x21), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n75_));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n62_), .c(new_n75_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x11), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n56_), .O(new_n82_));
  nand2  g031(.a(new_n76_), .b(new_n62_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(new_n63_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n52_), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand3  g045(.a(new_n85_), .b(new_n52_), .c(new_n63_), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n96_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n85_), .d(new_n63_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n91_), .c(new_n93_), .d(new_n92_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n56_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n86_), .c(new_n69_), .d(new_n62_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n86_), .c(new_n91_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n75_), .c(new_n118_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n52_), .c(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n115_), .O(z07));
  inv1   g072(.a(x07), .O(new_n124_));
  oai21  g073(.a(x18), .b(new_n124_), .c(new_n56_), .O(new_n125_));
  oai21  g074(.a(new_n120_), .b(new_n75_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n99_), .c(new_n76_), .d(new_n62_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n52_), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n125_), .O(z08));
  nand2  g080(.a(new_n128_), .b(x28), .O(new_n132_));
  nor3   g081(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n76_), .d(new_n62_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n119_), .c(new_n141_), .d(new_n91_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n87_), .O(new_n144_));
  aoi21  g093(.a(new_n135_), .b(x29), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n56_), .c(new_n147_), .O(z10));
  inv1   g097(.a(x04), .O(new_n149_));
  oai21  g098(.a(x18), .b(new_n149_), .c(new_n56_), .O(new_n150_));
  oai21  g099(.a(new_n143_), .b(new_n87_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n119_), .c(new_n95_), .d(new_n91_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n52_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n150_), .O(z11));
  nand4  g108(.a(new_n153_), .b(new_n152_), .c(new_n119_), .d(new_n91_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n87_), .c(x31), .O(new_n161_));
  inv1   g110(.a(new_n65_), .O(new_n162_));
  inv1   g111(.a(new_n100_), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n142_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n127_), .c(new_n163_), .d(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  nor2   g121(.a(x27), .b(x26), .O(new_n173_));
  nand4  g122(.a(new_n164_), .b(new_n142_), .c(new_n173_), .d(new_n107_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n106_), .c(x32), .O(new_n175_));
  nand2  g124(.a(new_n152_), .b(new_n119_), .O(new_n176_));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n153_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n163_), .c(new_n162_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x02), .O(new_n183_));
  aoi21  g132(.a(new_n56_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z13));
  inv1   g134(.a(x01), .O(new_n186_));
  oai21  g135(.a(x18), .b(new_n186_), .c(new_n56_), .O(new_n187_));
  nand4  g136(.a(new_n177_), .b(new_n153_), .c(new_n152_), .d(new_n119_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n106_), .c(x33), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n164_), .c(new_n142_), .d(new_n173_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n109_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n52_), .c(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n187_), .O(z14));
  inv1   g145(.a(x00), .O(new_n197_));
  oai21  g146(.a(x18), .b(new_n197_), .c(new_n56_), .O(new_n198_));
  oai21  g147(.a(new_n191_), .b(new_n117_), .c(x34), .O(new_n199_));
  nand2  g148(.a(new_n142_), .b(new_n173_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n201_), .c(new_n109_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n52_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n198_), .O(z15));
endmodule


